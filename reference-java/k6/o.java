package k6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8169a;

    public o(String str) {
        this.f8169a = str;
    }

    public static o b(String str) {
        return new o(str);
    }

    public Object a(q qVar) {
        return qVar.a(this);
    }

    public Object c(q qVar) {
        Object objA = a(qVar);
        if (objA != null) {
            return objA;
        }
        throw new NullPointerException(this.f8169a);
    }

    public void d(q qVar, Object obj) {
        qVar.b(this, obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f8169a.equals(((o) obj).f8169a);
    }

    public int hashCode() {
        return this.f8169a.hashCode();
    }

    public String toString() {
        return "Prop{name='" + this.f8169a + "'}";
    }
}
