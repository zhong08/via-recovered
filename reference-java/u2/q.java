package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends b0.e.d.a.b.AbstractC0136d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12697c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.d.a.b.AbstractC0136d.AbstractC0137a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12699b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f12700c;

        @Override // u2.b0.e.d.a.b.AbstractC0136d.AbstractC0137a
        public b0.e.d.a.b.AbstractC0136d a() {
            String str = "";
            if (this.f12698a == null) {
                str = " name";
            }
            if (this.f12699b == null) {
                str = str + " code";
            }
            if (this.f12700c == null) {
                str = str + " address";
            }
            if (str.isEmpty()) {
                return new q(this.f12698a, this.f12699b, this.f12700c.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.d.a.b.AbstractC0136d.AbstractC0137a
        public b0.e.d.a.b.AbstractC0136d.AbstractC0137a b(long j10) {
            this.f12700c = Long.valueOf(j10);
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0136d.AbstractC0137a
        public b0.e.d.a.b.AbstractC0136d.AbstractC0137a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null code");
            }
            this.f12699b = str;
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0136d.AbstractC0137a
        public b0.e.d.a.b.AbstractC0136d.AbstractC0137a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f12698a = str;
            return this;
        }
    }

    @Override // u2.b0.e.d.a.b.AbstractC0136d
    public long b() {
        return this.f12697c;
    }

    @Override // u2.b0.e.d.a.b.AbstractC0136d
    public String c() {
        return this.f12696b;
    }

    @Override // u2.b0.e.d.a.b.AbstractC0136d
    public String d() {
        return this.f12695a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.d.a.b.AbstractC0136d) {
            b0.e.d.a.b.AbstractC0136d abstractC0136d = (b0.e.d.a.b.AbstractC0136d) obj;
            if (this.f12695a.equals(abstractC0136d.d()) && this.f12696b.equals(abstractC0136d.c()) && this.f12697c == abstractC0136d.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f12695a.hashCode() ^ 1000003) * 1000003) ^ this.f12696b.hashCode()) * 1000003;
        long j10 = this.f12697c;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "Signal{name=" + this.f12695a + ", code=" + this.f12696b + ", address=" + this.f12697c + "}";
    }

    public q(String str, String str2, long j10) {
        this.f12695a = str;
        this.f12696b = str2;
        this.f12697c = j10;
    }
}
