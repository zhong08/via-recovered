package g1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f6131c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6133b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f6134a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f6135b = 0;

        public d a() {
            return new d(this.f6134a, this.f6135b);
        }

        public a b(long j10) {
            this.f6134a = j10;
            return this;
        }

        public a c(long j10) {
            this.f6135b = j10;
            return this;
        }
    }

    public d(long j10, long j11) {
        this.f6132a = j10;
        this.f6133b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f6132a;
    }

    public long b() {
        return this.f6133b;
    }
}
