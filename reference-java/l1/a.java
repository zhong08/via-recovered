package l1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f8314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8315f;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f8316a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f8317b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f8318c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f8319d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f8320e;

        @Override // l1.e.a
        public e a() {
            String str = "";
            if (this.f8316a == null) {
                str = " maxStorageSizeInBytes";
            }
            if (this.f8317b == null) {
                str = str + " loadBatchSize";
            }
            if (this.f8318c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f8319d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.f8320e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new a(this.f8316a.longValue(), this.f8317b.intValue(), this.f8318c.intValue(), this.f8319d.longValue(), this.f8320e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // l1.e.a
        public e.a b(int i10) {
            this.f8318c = Integer.valueOf(i10);
            return this;
        }

        @Override // l1.e.a
        public e.a c(long j10) {
            this.f8319d = Long.valueOf(j10);
            return this;
        }

        @Override // l1.e.a
        public e.a d(int i10) {
            this.f8317b = Integer.valueOf(i10);
            return this;
        }

        @Override // l1.e.a
        public e.a e(int i10) {
            this.f8320e = Integer.valueOf(i10);
            return this;
        }

        @Override // l1.e.a
        public e.a f(long j10) {
            this.f8316a = Long.valueOf(j10);
            return this;
        }
    }

    @Override // l1.e
    public int b() {
        return this.f8313d;
    }

    @Override // l1.e
    public long c() {
        return this.f8314e;
    }

    @Override // l1.e
    public int d() {
        return this.f8312c;
    }

    @Override // l1.e
    public int e() {
        return this.f8315f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f8311b == eVar.f() && this.f8312c == eVar.d() && this.f8313d == eVar.b() && this.f8314e == eVar.c() && this.f8315f == eVar.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // l1.e
    public long f() {
        return this.f8311b;
    }

    public int hashCode() {
        long j10 = this.f8311b;
        int i10 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f8312c) * 1000003) ^ this.f8313d) * 1000003;
        long j11 = this.f8314e;
        return this.f8315f ^ ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003);
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f8311b + ", loadBatchSize=" + this.f8312c + ", criticalSectionEnterTimeoutMs=" + this.f8313d + ", eventCleanUpAge=" + this.f8314e + ", maxBlobByteSizePerRow=" + this.f8315f + "}";
    }

    public a(long j10, int i10, int i11, long j11, int i12) {
        this.f8311b = j10;
        this.f8312c = i10;
        this.f8313d = i11;
        this.f8314e = j11;
        this.f8315f = i12;
    }
}
