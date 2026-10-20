package w;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13170b;

    public d(Object obj, Object obj2) {
        this.f13169a = obj;
        this.f13170b = obj2;
    }

    public static d a(Object obj, Object obj2) {
        return new d(obj, obj2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return c.a(dVar.f13169a, this.f13169a) && c.a(dVar.f13170b, this.f13170b);
    }

    public int hashCode() {
        Object obj = this.f13169a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f13170b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f13169a + " " + this.f13170b + "}";
    }
}
