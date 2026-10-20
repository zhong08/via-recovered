package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends b0.e.d.a.b.AbstractC0138e.AbstractC0140b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12711e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.d.a.b.AbstractC0138e.AbstractC0140b.AbstractC0141a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f12712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f12714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f12715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f12716e;

        @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b.AbstractC0141a
        public b0.e.d.a.b.AbstractC0138e.AbstractC0140b a() {
            String str = "";
            if (this.f12712a == null) {
                str = " pc";
            }
            if (this.f12713b == null) {
                str = str + " symbol";
            }
            if (this.f12715d == null) {
                str = str + " offset";
            }
            if (this.f12716e == null) {
                str = str + " importance";
            }
            if (str.isEmpty()) {
                return new s(this.f12712a.longValue(), this.f12713b, this.f12714c, this.f12715d.longValue(), this.f12716e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b.AbstractC0141a
        public b0.e.d.a.b.AbstractC0138e.AbstractC0140b.AbstractC0141a b(String str) {
            this.f12714c = str;
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b.AbstractC0141a
        public b0.e.d.a.b.AbstractC0138e.AbstractC0140b.AbstractC0141a c(int i10) {
            this.f12716e = Integer.valueOf(i10);
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b.AbstractC0141a
        public b0.e.d.a.b.AbstractC0138e.AbstractC0140b.AbstractC0141a d(long j10) {
            this.f12715d = Long.valueOf(j10);
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b.AbstractC0141a
        public b0.e.d.a.b.AbstractC0138e.AbstractC0140b.AbstractC0141a e(long j10) {
            this.f12712a = Long.valueOf(j10);
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b.AbstractC0141a
        public b0.e.d.a.b.AbstractC0138e.AbstractC0140b.AbstractC0141a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            this.f12713b = str;
            return this;
        }
    }

    @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b
    public String b() {
        return this.f12709c;
    }

    @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b
    public int c() {
        return this.f12711e;
    }

    @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b
    public long d() {
        return this.f12710d;
    }

    @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b
    public long e() {
        return this.f12707a;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.d.a.b.AbstractC0138e.AbstractC0140b) {
            b0.e.d.a.b.AbstractC0138e.AbstractC0140b abstractC0140b = (b0.e.d.a.b.AbstractC0138e.AbstractC0140b) obj;
            if (this.f12707a == abstractC0140b.e() && this.f12708b.equals(abstractC0140b.f()) && ((str = this.f12709c) != null ? str.equals(abstractC0140b.b()) : abstractC0140b.b() == null) && this.f12710d == abstractC0140b.d() && this.f12711e == abstractC0140b.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b
    public String f() {
        return this.f12708b;
    }

    public int hashCode() {
        long j10 = this.f12707a;
        int iHashCode = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f12708b.hashCode()) * 1000003;
        String str = this.f12709c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j11 = this.f12710d;
        return this.f12711e ^ ((iHashCode2 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003);
    }

    public String toString() {
        return "Frame{pc=" + this.f12707a + ", symbol=" + this.f12708b + ", file=" + this.f12709c + ", offset=" + this.f12710d + ", importance=" + this.f12711e + "}";
    }

    public s(long j10, String str, String str2, long j11, int i10) {
        this.f12707a = j10;
        this.f12708b = str;
        this.f12709c = str2;
        this.f12710d = j11;
        this.f12711e = i10;
    }
}
