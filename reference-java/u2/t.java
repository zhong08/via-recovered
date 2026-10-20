package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends b0.e.d.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f12717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12722f;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.d.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Double f12723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f12724b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Boolean f12725c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f12726d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f12727e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f12728f;

        @Override // u2.b0.e.d.c.a
        public b0.e.d.c a() {
            String str = "";
            if (this.f12724b == null) {
                str = " batteryVelocity";
            }
            if (this.f12725c == null) {
                str = str + " proximityOn";
            }
            if (this.f12726d == null) {
                str = str + " orientation";
            }
            if (this.f12727e == null) {
                str = str + " ramUsed";
            }
            if (this.f12728f == null) {
                str = str + " diskUsed";
            }
            if (str.isEmpty()) {
                return new t(this.f12723a, this.f12724b.intValue(), this.f12725c.booleanValue(), this.f12726d.intValue(), this.f12727e.longValue(), this.f12728f.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.d.c.a
        public b0.e.d.c.a b(Double d10) {
            this.f12723a = d10;
            return this;
        }

        @Override // u2.b0.e.d.c.a
        public b0.e.d.c.a c(int i10) {
            this.f12724b = Integer.valueOf(i10);
            return this;
        }

        @Override // u2.b0.e.d.c.a
        public b0.e.d.c.a d(long j10) {
            this.f12728f = Long.valueOf(j10);
            return this;
        }

        @Override // u2.b0.e.d.c.a
        public b0.e.d.c.a e(int i10) {
            this.f12726d = Integer.valueOf(i10);
            return this;
        }

        @Override // u2.b0.e.d.c.a
        public b0.e.d.c.a f(boolean z10) {
            this.f12725c = Boolean.valueOf(z10);
            return this;
        }

        @Override // u2.b0.e.d.c.a
        public b0.e.d.c.a g(long j10) {
            this.f12727e = Long.valueOf(j10);
            return this;
        }
    }

    @Override // u2.b0.e.d.c
    public Double b() {
        return this.f12717a;
    }

    @Override // u2.b0.e.d.c
    public int c() {
        return this.f12718b;
    }

    @Override // u2.b0.e.d.c
    public long d() {
        return this.f12722f;
    }

    @Override // u2.b0.e.d.c
    public int e() {
        return this.f12720d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.d.c) {
            b0.e.d.c cVar = (b0.e.d.c) obj;
            Double d10 = this.f12717a;
            if (d10 != null ? d10.equals(cVar.b()) : cVar.b() == null) {
                if (this.f12718b == cVar.c() && this.f12719c == cVar.g() && this.f12720d == cVar.e() && this.f12721e == cVar.f() && this.f12722f == cVar.d()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // u2.b0.e.d.c
    public long f() {
        return this.f12721e;
    }

    @Override // u2.b0.e.d.c
    public boolean g() {
        return this.f12719c;
    }

    public int hashCode() {
        Double d10 = this.f12717a;
        int iHashCode = ((((((((d10 == null ? 0 : d10.hashCode()) ^ 1000003) * 1000003) ^ this.f12718b) * 1000003) ^ (this.f12719c ? 1231 : 1237)) * 1000003) ^ this.f12720d) * 1000003;
        long j10 = this.f12721e;
        long j11 = this.f12722f;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return "Device{batteryLevel=" + this.f12717a + ", batteryVelocity=" + this.f12718b + ", proximityOn=" + this.f12719c + ", orientation=" + this.f12720d + ", ramUsed=" + this.f12721e + ", diskUsed=" + this.f12722f + "}";
    }

    public t(Double d10, int i10, boolean z10, int i11, long j10, long j11) {
        this.f12717a = d10;
        this.f12718b = i10;
        this.f12719c = z10;
        this.f12720d = i11;
        this.f12721e = j10;
        this.f12722f = j11;
    }
}
