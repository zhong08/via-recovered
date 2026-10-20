package cb;

import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o9.b f3066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o9.a f3067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3069d;

    public a(o9.b bVar) {
        this.f3067b = null;
        this.f3066a = bVar;
    }

    public o9.a a() {
        return this.f3067b;
    }

    public o9.b b() {
        return this.f3066a;
    }

    public int c() {
        return this.f3069d;
    }

    public String d() {
        o9.a aVar = this.f3067b;
        if (aVar != null) {
            return aVar.b();
        }
        o9.b bVar = this.f3066a;
        if (bVar != null) {
            return bVar.c();
        }
        return null;
    }

    public int e() {
        o9.a aVar = this.f3067b;
        if (aVar != null) {
            return aVar.c();
        }
        o9.b bVar = this.f3066a;
        if (bVar != null) {
            return bVar.d();
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            a aVar = (a) obj;
            if (u1.a(this.f3066a, aVar.f3066a) && u1.a(this.f3067b, aVar.f3067b)) {
                return true;
            }
        }
        return false;
    }

    public String f() {
        o9.a aVar = this.f3067b;
        if (aVar != null) {
            return aVar.e();
        }
        o9.b bVar = this.f3066a;
        if (bVar != null) {
            return bVar.e();
        }
        return null;
    }

    public boolean g() {
        return this.f3067b != null;
    }

    public boolean h() {
        return this.f3068c;
    }

    public int hashCode() {
        return u1.b(this.f3066a, this.f3067b);
    }

    public void i(int i10) {
        this.f3069d = i10;
    }

    public void j(boolean z10) {
        this.f3068c = z10;
    }

    public String toString() {
        return "BookmarkData{bookmarkItem=" + this.f3066a + ", bookmarkFolder=" + this.f3067b + ", isImmutable=" + this.f3068c + '}';
    }

    public a(o9.a aVar) {
        this.f3067b = aVar;
        this.f3066a = null;
    }
}
