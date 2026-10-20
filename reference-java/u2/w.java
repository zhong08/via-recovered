package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends b0.e.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12739a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12740a;

        @Override // u2.b0.e.f.a
        public b0.e.f a() {
            String str = "";
            if (this.f12740a == null) {
                str = " identifier";
            }
            if (str.isEmpty()) {
                return new w(this.f12740a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.f.a
        public b0.e.f.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f12740a = str;
            return this;
        }
    }

    @Override // u2.b0.e.f
    public String b() {
        return this.f12739a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.f) {
            return this.f12739a.equals(((b0.e.f) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f12739a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "User{identifier=" + this.f12739a + "}";
    }

    public w(String str) {
        this.f12739a = str;
    }
}
