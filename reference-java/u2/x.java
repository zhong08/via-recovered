package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0.a f12741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0.c f12742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0.b f12743c;

    public x(d0.a aVar, d0.c cVar, d0.b bVar) {
        if (aVar == null) {
            throw new NullPointerException("Null appData");
        }
        this.f12741a = aVar;
        if (cVar == null) {
            throw new NullPointerException("Null osData");
        }
        this.f12742b = cVar;
        if (bVar == null) {
            throw new NullPointerException("Null deviceData");
        }
        this.f12743c = bVar;
    }

    @Override // u2.d0
    public d0.a a() {
        return this.f12741a;
    }

    @Override // u2.d0
    public d0.b c() {
        return this.f12743c;
    }

    @Override // u2.d0
    public d0.c d() {
        return this.f12742b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d0) {
            d0 d0Var = (d0) obj;
            if (this.f12741a.equals(d0Var.a()) && this.f12742b.equals(d0Var.d()) && this.f12743c.equals(d0Var.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f12741a.hashCode() ^ 1000003) * 1000003) ^ this.f12742b.hashCode()) * 1000003) ^ this.f12743c.hashCode();
    }

    public String toString() {
        return "StaticSessionData{appData=" + this.f12741a + ", osData=" + this.f12742b + ", deviceData=" + this.f12743c + "}";
    }
}
