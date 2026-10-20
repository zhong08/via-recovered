package r9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f11552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11555d;

    public c(String str) {
        this(str, false);
    }

    public String a() {
        return this.f11552a;
    }

    public String b() {
        return this.f11555d;
    }

    public String c() {
        return this.f11554c;
    }

    public boolean d() {
        return this.f11553b;
    }

    public void e(boolean z10) {
        this.f11553b = z10;
    }

    public void f(String str) {
        this.f11555d = str;
    }

    public void g(String str) {
        this.f11554c = str;
    }

    public String toString() {
        return "FeatureToggle{name='" + this.f11552a + "', enabled=" + this.f11553b + ", variant='" + this.f11554c + "', payload='" + this.f11555d + "'}";
    }

    public c(String str, boolean z10) {
        this(str, z10, null, null);
    }

    public c(String str, boolean z10, String str2, String str3) {
        this.f11552a = str;
        this.f11553b = z10;
        this.f11554c = str2;
        this.f11555d = str3;
    }
}
