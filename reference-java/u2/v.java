package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends b0.e.AbstractC0143e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12734d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.AbstractC0143e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f12735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12736b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f12737c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f12738d;

        @Override // u2.b0.e.AbstractC0143e.a
        public b0.e.AbstractC0143e a() {
            String str = "";
            if (this.f12735a == null) {
                str = " platform";
            }
            if (this.f12736b == null) {
                str = str + " version";
            }
            if (this.f12737c == null) {
                str = str + " buildVersion";
            }
            if (this.f12738d == null) {
                str = str + " jailbroken";
            }
            if (str.isEmpty()) {
                return new v(this.f12735a.intValue(), this.f12736b, this.f12737c, this.f12738d.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.AbstractC0143e.a
        public b0.e.AbstractC0143e.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f12737c = str;
            return this;
        }

        @Override // u2.b0.e.AbstractC0143e.a
        public b0.e.AbstractC0143e.a c(boolean z10) {
            this.f12738d = Boolean.valueOf(z10);
            return this;
        }

        @Override // u2.b0.e.AbstractC0143e.a
        public b0.e.AbstractC0143e.a d(int i10) {
            this.f12735a = Integer.valueOf(i10);
            return this;
        }

        @Override // u2.b0.e.AbstractC0143e.a
        public b0.e.AbstractC0143e.a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f12736b = str;
            return this;
        }
    }

    @Override // u2.b0.e.AbstractC0143e
    public String b() {
        return this.f12733c;
    }

    @Override // u2.b0.e.AbstractC0143e
    public int c() {
        return this.f12731a;
    }

    @Override // u2.b0.e.AbstractC0143e
    public String d() {
        return this.f12732b;
    }

    @Override // u2.b0.e.AbstractC0143e
    public boolean e() {
        return this.f12734d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.AbstractC0143e) {
            b0.e.AbstractC0143e abstractC0143e = (b0.e.AbstractC0143e) obj;
            if (this.f12731a == abstractC0143e.c() && this.f12732b.equals(abstractC0143e.d()) && this.f12733c.equals(abstractC0143e.b()) && this.f12734d == abstractC0143e.e()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f12731a ^ 1000003) * 1000003) ^ this.f12732b.hashCode()) * 1000003) ^ this.f12733c.hashCode()) * 1000003) ^ (this.f12734d ? 1231 : 1237);
    }

    public String toString() {
        return "OperatingSystem{platform=" + this.f12731a + ", version=" + this.f12732b + ", buildVersion=" + this.f12733c + ", jailbroken=" + this.f12734d + "}";
    }

    public v(int i10, String str, String str2, boolean z10) {
        this.f12731a = i10;
        this.f12732b = str;
        this.f12733c = str2;
        this.f12734d = z10;
    }
}
