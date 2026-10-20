package ba;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f2105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2107c;

    public d(b bVar) {
        this(bVar, 0L, 0);
    }

    public int a() {
        return this.f2107c;
    }

    public b b() {
        return this.f2105a;
    }

    public boolean c() {
        return this.f2106b > 0 && System.currentTimeMillis() > this.f2106b;
    }

    public d(b bVar, long j10, int i10) {
        this.f2105a = bVar;
        this.f2106b = j10;
        this.f2107c = i10;
    }
}
