package c9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class z implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3060c;

    public z() {
    }

    @Override // c9.a
    public String a() {
        return this.f3059b;
    }

    public String b() {
        return this.f3060c;
    }

    public String c() {
        return this.f3059b;
    }

    public void d(String str) {
        this.f3060c = str;
    }

    public void e(String str) {
        this.f3058a = str;
    }

    public void f(String str) {
        this.f3059b = str;
    }

    @Override // c9.a
    public String getTitle() {
        return this.f3058a;
    }

    public z(String str, String str2, String str3) {
        this.f3058a = str2;
        this.f3059b = str;
        this.f3060c = str3;
    }
}
