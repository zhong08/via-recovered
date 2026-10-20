package rb;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qb.d f11594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m9.d f11596d;

    public a(int i10, o9.c cVar, qb.d dVar) {
        this.f11593a = i10;
        this.f11594b = dVar;
        this.f11595c = dVar.getPath() + "bookmarks.html";
        this.f11596d = new m9.d(cVar);
    }

    @Override // rb.d
    public long a() {
        return this.f11594b.b(this.f11595c);
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
        return g(true);
    }

    @Override // rb.d
    public f e() {
        f fVarF;
        long jH = h();
        long jA = a();
        pc.a.a("sync bookmarks, remote modified time: %d", Long.valueOf(jH));
        pc.a.a("sync bookmarks, last pushed time: %d", Long.valueOf(jA));
        if (jA >= jH || jH == 0) {
            fVarF = null;
        } else {
            fVarF = f(jA == 0 ? 0 : 2);
        }
        if (fVarF == null) {
            return g(jH == 0);
        }
        return fVarF;
    }

    public final f f(int i10) {
        pc.a.a("pull bookmarks, strategy: %d", Integer.valueOf(i10));
        try {
            InputStream inputStreamH = this.f11594b.h(this.f11595c);
            try {
                this.f11596d.b(new e(this.f11594b, true, a()), i10);
                pc.a.a("restore bookmarks", new Object[0]);
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

    public final f g(boolean z10) {
        File fileA;
        pc.a.a("push bookmarks, forced: %s", Boolean.valueOf(z10));
        List listA = this.f11596d.a(new e(this.f11594b, false, 0L));
        if (listA.isEmpty() || (fileA = ((m9.a) listA.get(0)).a()) == null || !fileA.isFile()) {
            return null;
        }
        try {
            this.f11594b.c(this.f11595c, fileA, "text/html", z10);
            return null;
        } catch (IOException e10) {
            pc.a.i(e10);
            return new f(201, null, e10);
        }
    }

    public final long h() {
        try {
            return this.f11594b.e(this.f11595c);
        } catch (IOException unused) {
            pc.a.h("Cannot get remote modified time for: %s", this.f11595c);
            return 0L;
        }
    }
}
