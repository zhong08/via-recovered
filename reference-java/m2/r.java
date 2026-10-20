package m2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f8596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8598c;

    public r(Class cls, int i10, int i11) {
        this(b0.b(cls), i10, i11);
    }

    public static r a(Class cls) {
        return new r(cls, 0, 2);
    }

    public static String b(int i10) {
        if (i10 == 0) {
            return "direct";
        }
        if (i10 == 1) {
            return "provider";
        }
        if (i10 == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i10);
    }

    public static r h(Class cls) {
        return new r(cls, 0, 1);
    }

    public static r i(Class cls) {
        return new r(cls, 1, 0);
    }

    public static r j(b0 b0Var) {
        return new r(b0Var, 1, 0);
    }

    public static r k(Class cls) {
        return new r(cls, 1, 1);
    }

    public static r l(Class cls) {
        return new r(cls, 2, 0);
    }

    public b0 c() {
        return this.f8596a;
    }

    public boolean d() {
        return this.f8598c == 2;
    }

    public boolean e() {
        return this.f8598c == 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f8596a.equals(rVar.f8596a) && this.f8597b == rVar.f8597b && this.f8598c == rVar.f8598c) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return this.f8597b == 1;
    }

    public boolean g() {
        return this.f8597b == 2;
    }

    public int hashCode() {
        return ((((this.f8596a.hashCode() ^ 1000003) * 1000003) ^ this.f8597b) * 1000003) ^ this.f8598c;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f8596a);
        sb2.append(", type=");
        int i10 = this.f8597b;
        if (i10 == 1) {
            str = "required";
        } else {
            str = i10 == 0 ? "optional" : "set";
        }
        sb2.append(str);
        sb2.append(", injection=");
        sb2.append(b(this.f8598c));
        sb2.append("}");
        return sb2.toString();
    }

    public r(b0 b0Var, int i10, int i11) {
        this.f8596a = (b0) a0.c(b0Var, "Null dependency anInterface.");
        this.f8597b = i10;
        this.f8598c = i11;
    }
}
