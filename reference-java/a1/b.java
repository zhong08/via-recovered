package a1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f48a;

    public b(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f48a = str;
    }

    public static b b(String str) {
        return new b(str);
    }

    public String a() {
        return this.f48a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f48a.equals(((b) obj).f48a);
        }
        return false;
    }

    public int hashCode() {
        return this.f48a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f48a + "\"}";
    }
}
