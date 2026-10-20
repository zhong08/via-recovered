package ib;

import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7146e;

    public o(int i10, String str, String str2, boolean z10, boolean z11) {
        this.f7142a = i10;
        this.f7143b = str;
        this.f7144c = str2;
        this.f7146e = z10;
        this.f7145d = z11;
    }

    public int a() {
        return this.f7142a;
    }

    public String b() {
        return this.f7144c;
    }

    public String c() {
        return this.f7143b;
    }

    public boolean d() {
        return this.f7146e;
    }

    public boolean e() {
        return this.f7145d;
    }

    public boolean equals(Object obj) {
        if (obj != null && getClass() == obj.getClass()) {
            o oVar = (o) obj;
            if (this.f7142a == oVar.f7142a && this.f7145d == oVar.f7145d && this.f7146e == oVar.f7146e && u1.a(this.f7143b, oVar.f7143b) && u1.a(this.f7144c, oVar.f7144c)) {
                return true;
            }
        }
        return false;
    }

    public void f(boolean z10) {
        this.f7146e = z10;
    }

    public int hashCode() {
        return u1.b(Integer.valueOf(this.f7142a), this.f7143b, this.f7144c, Boolean.valueOf(this.f7145d), Boolean.valueOf(this.f7146e));
    }
}
