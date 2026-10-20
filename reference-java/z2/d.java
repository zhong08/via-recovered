package z2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f14524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f14525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f14529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f14530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14531h;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f14532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f14533b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f14534c;

        public a(boolean z10, boolean z11, boolean z12) {
            this.f14532a = z10;
            this.f14533b = z11;
            this.f14534c = z12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14536b;

        public b(int i10, int i11) {
            this.f14535a = i10;
            this.f14536b = i11;
        }
    }

    public d(long j10, b bVar, a aVar, int i10, int i11, double d10, double d11, int i12) {
        this.f14526c = j10;
        this.f14524a = bVar;
        this.f14525b = aVar;
        this.f14527d = i10;
        this.f14528e = i11;
        this.f14529f = d10;
        this.f14530g = d11;
        this.f14531h = i12;
    }

    public boolean a(long j10) {
        return this.f14526c < j10;
    }
}
