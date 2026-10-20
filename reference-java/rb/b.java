package rb;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qb.d f11598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m9.f f11600d;

    public b(int i10, y9.a aVar, qb.d dVar) {
        this.f11597a = i10;
        this.f11598b = dVar;
        this.f11599c = dVar.getPath() + "favorites.txt";
        this.f11600d = new m9.f(aVar, null);
    }

    private f f(int i10) {
        pc.a.a("pull favorites, strategy: %d", Integer.valueOf(i10));
        try {
            InputStream inputStreamH = this.f11598b.h(this.f11599c);
            try {
                this.f11600d.b(new e(this.f11598b, true), i10);
                pc.a.a("override favorites", new Object[0]);
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
            return new f(i10 == 1 ? 301 : 101, null, e10);
        }
    }

    private long g() {
        try {
            return this.f11598b.e(this.f11599c);
        } catch (IOException unused) {
            pc.a.h("Cannot get remote modified time for: %s", this.f11599c);
            return 0L;
        }
    }

    @Override // rb.d
    public long a() {
        return this.f11598b.b(this.f11599c);
    }

    @Override // rb.d
    public f b() {
        return f(0);
    }

    @Override // rb.d
    public f c() {
        return f(1);
    }

    @Override // rb.d
    public f d() {
        File fileA;
        pc.a.a("push favorites", new Object[0]);
        List listA = this.f11600d.a(new e(this.f11598b, false));
        if (listA.isEmpty() || (fileA = ((m9.a) listA.get(0)).a()) == null || !fileA.isFile()) {
            return null;
        }
        try {
            this.f11598b.c(this.f11599c, fileA, "text/html", false);
            return null;
        } catch (IOException e10) {
            pc.a.i(e10);
            return new f(201, null, e10);
        }
    }

    @Override // rb.d
    public f e() {
        f fVarF;
        long jG = g();
        long jA = a();
        pc.a.a("sync favorites, remote modified time: %d", Long.valueOf(jG));
        pc.a.a("sync favorites, last pushed time: %d", Long.valueOf(jA));
        if (jA >= jG || jG == 0) {
            fVarF = null;
        } else {
            fVarF = f(jA != 0 ? 2 : 0);
        }
        if (fVarF != null) {
            return fVarF;
        }
        if (jG == 0) {
            try {
                this.f11598b.a(this.f11599c, true);
            } catch (IOException e10) {
                pc.a.i(e10);
            }
        }
        return d();
    }
}
