package i6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7041e;

    public n(String str, String str2, String str3, String str4, String str5) {
        this.f7037a = str;
        this.f7038b = str2;
        this.f7039c = str3;
        this.f7040d = str4;
        this.f7041e = str5;
    }

    public final String a() {
        return this.f7041e;
    }

    public final String b() {
        return this.f7040d;
    }

    public final String c() {
        return this.f7039c;
    }

    public final String d() {
        return this.f7038b;
    }

    public final String e() {
        return this.f7037a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return kotlin.jvm.internal.h.a(this.f7037a, nVar.f7037a) && kotlin.jvm.internal.h.a(this.f7038b, nVar.f7038b) && kotlin.jvm.internal.h.a(this.f7039c, nVar.f7039c) && kotlin.jvm.internal.h.a(this.f7040d, nVar.f7040d) && kotlin.jvm.internal.h.a(this.f7041e, nVar.f7041e);
    }

    public int hashCode() {
        String str = this.f7037a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f7038b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f7039c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f7040d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f7041e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "HomepageFavorite(url=" + this.f7037a + ", title=" + this.f7038b + ", iconText=" + this.f7039c + ", iconPath=" + this.f7040d + ", iconColor=" + this.f7041e + ')';
    }
}
