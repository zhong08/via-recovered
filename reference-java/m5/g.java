package m5;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g5.a f8657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f8658c;

    public g(g5.a aVar, int i10) {
        this(aVar, i10, null);
    }

    public static g d(g5.a aVar, h hVar) {
        return new g(aVar, 2, hVar);
    }

    public static g e(g5.a aVar) {
        return new g(aVar, 1);
    }

    public g5.a a() {
        return this.f8657b;
    }

    public h b() {
        return this.f8658c;
    }

    public boolean c() {
        return this.f8656a == 2;
    }

    public String toString() {
        return "DownloadChunkResult{code=" + this.f8656a + ", error=" + this.f8658c + '}';
    }

    public g(g5.a aVar, int i10, h hVar) {
        this.f8657b = aVar;
        this.f8656a = i10;
        this.f8658c = hVar;
    }
}
