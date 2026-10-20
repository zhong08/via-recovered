package ta;

import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f12277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12279c;

    public d0(String str, boolean z10, boolean z11) {
        this.f12277a = str;
        this.f12278b = z10;
        this.f12279c = z11;
    }

    public String a() {
        return this.f12277a;
    }

    public boolean b() {
        return this.f12279c;
    }

    public boolean c() {
        return this.f12278b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            d0 d0Var = (d0) obj;
            if (this.f12278b == d0Var.f12278b && this.f12279c == d0Var.f12279c && u1.a(this.f12277a, d0Var.f12277a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return u1.b(this.f12277a, Boolean.valueOf(this.f12278b), Boolean.valueOf(this.f12279c));
    }
}
