package g1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f6136c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6138b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f6139a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f6140b = 0;

        public e a() {
            return new e(this.f6139a, this.f6140b);
        }

        public a b(long j10) {
            this.f6140b = j10;
            return this;
        }

        public a c(long j10) {
            this.f6139a = j10;
            return this;
        }
    }

    public e(long j10, long j11) {
        this.f6137a = j10;
        this.f6138b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f6138b;
    }

    public long b() {
        return this.f6137a;
    }
}
