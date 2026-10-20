package m2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f8542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f8543b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public @interface a {
    }

    public b0(Class cls, Class cls2) {
        this.f8542a = cls;
        this.f8543b = cls2;
    }

    public static b0 a(Class cls, Class cls2) {
        return new b0(cls, cls2);
    }

    public static b0 b(Class cls) {
        return new b0(a.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b0.class != obj.getClass()) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (this.f8543b.equals(b0Var.f8543b)) {
            return this.f8542a.equals(b0Var.f8542a);
        }
        return false;
    }

    public int hashCode() {
        return (this.f8543b.hashCode() * 31) + this.f8542a.hashCode();
    }

    public String toString() {
        if (this.f8542a == a.class) {
            return this.f8543b.getName();
        }
        return "@" + this.f8542a.getName() + " " + this.f8543b.getName();
    }
}
