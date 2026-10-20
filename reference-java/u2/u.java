package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends b0.e.d.AbstractC0142d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12729a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.d.AbstractC0142d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12730a;

        @Override // u2.b0.e.d.AbstractC0142d.a
        public b0.e.d.AbstractC0142d a() {
            String str = "";
            if (this.f12730a == null) {
                str = " content";
            }
            if (str.isEmpty()) {
                return new u(this.f12730a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.d.AbstractC0142d.a
        public b0.e.d.AbstractC0142d.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null content");
            }
            this.f12730a = str;
            return this;
        }
    }

    @Override // u2.b0.e.d.AbstractC0142d
    public String b() {
        return this.f12729a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.d.AbstractC0142d) {
            return this.f12729a.equals(((b0.e.d.AbstractC0142d) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f12729a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Log{content=" + this.f12729a + "}";
    }

    public u(String str) {
        this.f12729a = str;
    }
}
