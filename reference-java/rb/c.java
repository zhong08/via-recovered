package rb;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import m9.l;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qb.d f11602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f11604d;

    public c(int i10, qb.d dVar, l lVar) {
        this.f11601a = i10;
        this.f11602b = dVar;
        this.f11603c = dVar.getPath() + "settings.txt";
        this.f11604d = lVar;
    }

    private long g() {
        try {
            return this.f11602b.e(this.f11603c);
        } catch (IOException unused) {
            pc.a.h("Cannot get remote modified time for: %s", this.f11603c);
            return 0L;
        }
    }

    @Override // rb.d
    public long a() {
        return this.f11602b.b(this.f11603c);
    }

    @Override // rb.d
    public f b() {
        return f(false);
    }

    @Override // rb.d
    public f c() {
        return f(true);
    }

    @Override // rb.d
    public f d() {
        File fileA;
        pc.a.a("push settings", new Object[0]);
        List listA = this.f11604d.a(new e(this.f11602b, false));
        if (listA.isEmpty() || (fileA = ((m9.a) listA.get(0)).a()) == null || !fileA.isFile()) {
            return null;
        }
        try {
            pc.a.a("upload settings.txt", new Object[0]);
            this.f11602b.c(this.f11603c, fileA, "text/plain", false);
            return null;
        } catch (IOException e10) {
            pc.a.i(e10);
            return new f(201, null, e10);
        }
    }

    @Override // rb.d
    public f e() {
        long jG = g();
        long jA = a();
        pc.a.a("sync settings, remote modified time: %d", Long.valueOf(jG));
        pc.a.a("sync settings, last pushed time: %d", Long.valueOf(jA));
        f fVarF = (jA >= jG || jG == 0) ? null : f(false);
        if (fVarF != null) {
            return fVarF;
        }
        if (jG == 0) {
            try {
                this.f11602b.a(this.f11603c, true);
            } catch (IOException e10) {
                pc.a.i(e10);
            }
        }
        return d();
    }

    public final f f(boolean z10) {
        pc.a.a("pull settings, ignore local data: %s", Boolean.valueOf(z10));
        try {
            InputStream inputStreamH = this.f11602b.h(this.f11603c);
            try {
                this.f11604d.b(new e(this.f11602b, true), z10 ? 1 : 0);
                pc.a.a("override settings", new Object[0]);
                if (inputStreamH == null) {
                    return null;
                }
                inputStreamH.close();
                return null;
            } catch (Throwable th) {
                if (inputStreamH != null) {
                    try {
                        inputStreamH.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e10) {
            pc.a.i(e10);
            return new f(z10 ? 301 : 101, null, e10);
        }
    }
}
