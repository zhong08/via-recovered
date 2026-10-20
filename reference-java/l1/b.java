package l1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1.p f8322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d1.i f8323c;

    public b(long j10, d1.p pVar, d1.i iVar) {
        this.f8321a = j10;
        if (pVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f8322b = pVar;
        if (iVar == null) {
            throw new NullPointerException("Null event");
        }
        this.f8323c = iVar;
    }

    @Override // l1.k
    public d1.i b() {
        return this.f8323c;
    }

    @Override // l1.k
    public long c() {
        return this.f8321a;
    }

    @Override // l1.k
    public d1.p d() {
        return this.f8322b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f8321a == kVar.c() && this.f8322b.equals(kVar.d()) && this.f8323c.equals(kVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f8321a;
        return this.f8323c.hashCode() ^ ((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f8322b.hashCode()) * 1000003);
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f8321a + ", transportContext=" + this.f8322b + ", event=" + this.f8323c + "}";
    }
}
