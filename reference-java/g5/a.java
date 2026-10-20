package g5;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6199f;

    public long a() {
        return this.f6196c + this.f6198e;
    }

    public long b() {
        return this.f6198e;
    }

    public long c() {
        return (this.f6196c + this.f6197d) - 1;
    }

    public long d() {
        return this.f6194a;
    }

    public long e() {
        return this.f6197d;
    }

    public long f() {
        return this.f6196c;
    }

    public long g() {
        return this.f6199f;
    }

    public long h() {
        return this.f6195b;
    }

    public void i(long j10) {
        this.f6198e = j10;
    }

    public void j(long j10) {
        this.f6194a = j10;
    }

    public void k(long j10) {
        this.f6197d = j10;
    }

    public void l(long j10) {
        this.f6196c = j10;
    }

    public void m(long j10) {
        this.f6199f = j10;
    }

    public void n(long j10) {
        this.f6195b = j10;
    }

    public String toString() {
        return "Chunk{id=" + this.f6194a + ", taskId=" + this.f6195b + ", offset=" + this.f6196c + ", length=" + this.f6197d + ", begin=" + a() + ", end=" + c() + ", downloaded=" + this.f6198e + '}';
    }
}
