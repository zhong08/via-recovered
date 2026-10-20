package h2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6330c;

    public a(long j10, long j11, long j12) {
        this.f6328a = j10;
        this.f6329b = j11;
        this.f6330c = j12;
    }

    @Override // h2.l
    public long b() {
        return this.f6329b;
    }

    @Override // h2.l
    public long c() {
        return this.f6328a;
    }

    @Override // h2.l
    public long d() {
        return this.f6330c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.f6328a == lVar.c() && this.f6329b == lVar.b() && this.f6330c == lVar.d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f6328a;
        long j11 = this.f6329b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f6330c;
        return ((int) (j12 ^ (j12 >>> 32))) ^ i10;
    }

    public String toString() {
        return "StartupTime{epochMillis=" + this.f6328a + ", elapsedRealtime=" + this.f6329b + ", uptimeMillis=" + this.f6330c + "}";
    }
}
