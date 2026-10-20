package r5;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f11511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f11512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11513h = 4;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f11514i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f11515j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11516k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11517l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11518m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f11519n;

    public void A(int i10) {
        this.f11513h = i10;
    }

    public void B(String str) {
        this.f11507b = str;
    }

    public void C(String str) {
        this.f11519n = str;
    }

    public void a(int i10) {
        this.f11516k = i10 | this.f11516k;
    }

    public String b() {
        return this.f11508c;
    }

    public String c() {
        return this.f11510e;
    }

    public String d() {
        return this.f11512g;
    }

    public int e() {
        return this.f11517l;
    }

    public int f() {
        return this.f11516k;
    }

    public int g() {
        return this.f11506a;
    }

    public String h() {
        return this.f11511f;
    }

    public String i() {
        return this.f11509d;
    }

    public String j() {
        return this.f11514i;
    }

    public String k() {
        return this.f11515j;
    }

    public int l() {
        return this.f11513h;
    }

    public String m() {
        return this.f11507b;
    }

    public String n() {
        return this.f11519n;
    }

    public boolean o() {
        return this.f11518m;
    }

    public void p(String str) {
        this.f11508c = str;
    }

    public void q(boolean z10) {
        this.f11518m = z10;
    }

    public void r(String str) {
        this.f11510e = str;
    }

    public void s(String str) {
        this.f11512g = str;
    }

    public void t(int i10) {
        this.f11517l = i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ScriptContent{id=");
        sb2.append(this.f11506a);
        sb2.append(", scriptId='");
        sb2.append(this.f11507b);
        sb2.append('\'');
        sb2.append(", contentLength='");
        String str = this.f11508c;
        sb2.append(str == null ? -1 : str.length());
        sb2.append('\'');
        sb2.append(", matches='");
        sb2.append(this.f11509d);
        sb2.append('\'');
        sb2.append(", excludeMatches='");
        sb2.append(this.f11510e);
        sb2.append('\'');
        sb2.append(", includes='");
        sb2.append(this.f11511f);
        sb2.append('\'');
        sb2.append(", excludes='");
        sb2.append(this.f11512g);
        sb2.append('\'');
        sb2.append(", runAt=");
        sb2.append(this.f11513h);
        sb2.append(", requires='");
        sb2.append(this.f11514i);
        sb2.append('\'');
        sb2.append(", resources='");
        sb2.append(this.f11515j);
        sb2.append('\'');
        sb2.append(", flags=");
        sb2.append(this.f11517l);
        sb2.append(", enabled=");
        sb2.append(this.f11518m);
        sb2.append('}');
        return sb2.toString();
    }

    public void u(int i10) {
        this.f11516k = i10;
    }

    public void v(int i10) {
        this.f11506a = i10;
    }

    public void w(String str) {
        this.f11511f = str;
    }

    public void x(String str) {
        this.f11509d = str;
    }

    public void y(String str) {
        this.f11514i = str;
    }

    public void z(String str) {
        this.f11515j = str;
    }
}
