package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b0.a.AbstractC0128a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12579c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.a.AbstractC0128a.AbstractC0129a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12580a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12581b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f12582c;

        @Override // u2.b0.a.AbstractC0128a.AbstractC0129a
        public b0.a.AbstractC0128a a() {
            String str = "";
            if (this.f12580a == null) {
                str = " arch";
            }
            if (this.f12581b == null) {
                str = str + " libraryName";
            }
            if (this.f12582c == null) {
                str = str + " buildId";
            }
            if (str.isEmpty()) {
                return new d(this.f12580a, this.f12581b, this.f12582c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.a.AbstractC0128a.AbstractC0129a
        public b0.a.AbstractC0128a.AbstractC0129a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null arch");
            }
            this.f12580a = str;
            return this;
        }

        @Override // u2.b0.a.AbstractC0128a.AbstractC0129a
        public b0.a.AbstractC0128a.AbstractC0129a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildId");
            }
            this.f12582c = str;
            return this;
        }

        @Override // u2.b0.a.AbstractC0128a.AbstractC0129a
        public b0.a.AbstractC0128a.AbstractC0129a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null libraryName");
            }
            this.f12581b = str;
            return this;
        }
    }

    @Override // u2.b0.a.AbstractC0128a
    public String b() {
        return this.f12577a;
    }

    @Override // u2.b0.a.AbstractC0128a
    public String c() {
        return this.f12579c;
    }

    @Override // u2.b0.a.AbstractC0128a
    public String d() {
        return this.f12578b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.a.AbstractC0128a) {
            b0.a.AbstractC0128a abstractC0128a = (b0.a.AbstractC0128a) obj;
            if (this.f12577a.equals(abstractC0128a.b()) && this.f12578b.equals(abstractC0128a.d()) && this.f12579c.equals(abstractC0128a.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f12577a.hashCode() ^ 1000003) * 1000003) ^ this.f12578b.hashCode()) * 1000003) ^ this.f12579c.hashCode();
    }

    public String toString() {
        return "BuildIdMappingForArch{arch=" + this.f12577a + ", libraryName=" + this.f12578b + ", buildId=" + this.f12579c + "}";
    }

    public d(String str, String str2, String str3) {
        this.f12577a = str;
        this.f12578b = str2;
        this.f12579c = str3;
    }
}
