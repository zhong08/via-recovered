package f4;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5902b;

    public b(Object obj, Object obj2) {
        this.f5901a = obj;
        this.f5902b = obj2;
    }

    public static b a(Object obj, Object obj2) {
        return new b(obj, obj2);
    }

    public Object b() {
        return this.f5901a;
    }

    public Object c() {
        return this.f5902b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        Object obj2 = this.f5901a;
        if (obj2 == null) {
            if (bVar.f5901a != null) {
                return false;
            }
        } else if (!obj2.equals(bVar.f5901a)) {
            return false;
        }
        Object obj3 = this.f5902b;
        if (obj3 == null) {
            if (bVar.f5902b != null) {
                return false;
            }
        } else if (!obj3.equals(bVar.f5902b)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.f5901a;
        int iHashCode = ((obj == null ? 0 : obj.hashCode()) + 31) * 31;
        Object obj2 = this.f5902b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "first = " + this.f5901a + " , second = " + this.f5902b;
    }
}
