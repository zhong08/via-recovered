package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends b0.e.d.a.b.AbstractC0132a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12680d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.d.a.b.AbstractC0132a.AbstractC0133a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f12681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f12682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f12683c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f12684d;

        @Override // u2.b0.e.d.a.b.AbstractC0132a.AbstractC0133a
        public b0.e.d.a.b.AbstractC0132a a() {
            String str = "";
            if (this.f12681a == null) {
                str = " baseAddress";
            }
            if (this.f12682b == null) {
                str = str + " size";
            }
            if (this.f12683c == null) {
                str = str + " name";
            }
            if (str.isEmpty()) {
                return new o(this.f12681a.longValue(), this.f12682b.longValue(), this.f12683c, this.f12684d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.d.a.b.AbstractC0132a.AbstractC0133a
        public b0.e.d.a.b.AbstractC0132a.AbstractC0133a b(long j10) {
            this.f12681a = Long.valueOf(j10);
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0132a.AbstractC0133a
        public b0.e.d.a.b.AbstractC0132a.AbstractC0133a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f12683c = str;
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0132a.AbstractC0133a
        public b0.e.d.a.b.AbstractC0132a.AbstractC0133a d(long j10) {
            this.f12682b = Long.valueOf(j10);
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0132a.AbstractC0133a
        public b0.e.d.a.b.AbstractC0132a.AbstractC0133a e(String str) {
            this.f12684d = str;
            return this;
        }
    }

    @Override // u2.b0.e.d.a.b.AbstractC0132a
    public long b() {
        return this.f12677a;
    }

    @Override // u2.b0.e.d.a.b.AbstractC0132a
    public String c() {
        return this.f12679c;
    }

    @Override // u2.b0.e.d.a.b.AbstractC0132a
    public long d() {
        return this.f12678b;
    }

    @Override // u2.b0.e.d.a.b.AbstractC0132a
    public String e() {
        return this.f12680d;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.d.a.b.AbstractC0132a) {
            b0.e.d.a.b.AbstractC0132a abstractC0132a = (b0.e.d.a.b.AbstractC0132a) obj;
            if (this.f12677a == abstractC0132a.b() && this.f12678b == abstractC0132a.d() && this.f12679c.equals(abstractC0132a.c()) && ((str = this.f12680d) != null ? str.equals(abstractC0132a.e()) : abstractC0132a.e() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f12677a;
        long j11 = this.f12678b;
        int iHashCode = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f12679c.hashCode()) * 1000003;
        String str = this.f12680d;
        return (str == null ? 0 : str.hashCode()) ^ iHashCode;
    }

    public String toString() {
        return "BinaryImage{baseAddress=" + this.f12677a + ", size=" + this.f12678b + ", name=" + this.f12679c + ", uuid=" + this.f12680d + "}";
    }

    public o(long j10, long j11, String str, String str2) {
        this.f12677a = j10;
        this.f12678b = j11;
        this.f12679c = str;
        this.f12680d = str2;
    }
}
