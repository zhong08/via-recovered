package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends d0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p2.e f12749f;

    public y(String str, String str2, String str3, String str4, int i10, p2.e eVar) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f12744a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f12745b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f12746c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.f12747d = str4;
        this.f12748e = i10;
        if (eVar == null) {
            throw new NullPointerException("Null developmentPlatformProvider");
        }
        this.f12749f = eVar;
    }

    @Override // u2.d0.a
    public String a() {
        return this.f12744a;
    }

    @Override // u2.d0.a
    public int c() {
        return this.f12748e;
    }

    @Override // u2.d0.a
    public p2.e d() {
        return this.f12749f;
    }

    @Override // u2.d0.a
    public String e() {
        return this.f12747d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d0.a) {
            d0.a aVar = (d0.a) obj;
            if (this.f12744a.equals(aVar.a()) && this.f12745b.equals(aVar.f()) && this.f12746c.equals(aVar.g()) && this.f12747d.equals(aVar.e()) && this.f12748e == aVar.c() && this.f12749f.equals(aVar.d())) {
                return true;
            }
        }
        return false;
    }

    @Override // u2.d0.a
    public String f() {
        return this.f12745b;
    }

    @Override // u2.d0.a
    public String g() {
        return this.f12746c;
    }

    public int hashCode() {
        return ((((((((((this.f12744a.hashCode() ^ 1000003) * 1000003) ^ this.f12745b.hashCode()) * 1000003) ^ this.f12746c.hashCode()) * 1000003) ^ this.f12747d.hashCode()) * 1000003) ^ this.f12748e) * 1000003) ^ this.f12749f.hashCode();
    }

    public String toString() {
        return "AppData{appIdentifier=" + this.f12744a + ", versionCode=" + this.f12745b + ", versionName=" + this.f12746c + ", installUuid=" + this.f12747d + ", deliveryMechanism=" + this.f12748e + ", developmentPlatformProvider=" + this.f12749f + "}";
    }
}
