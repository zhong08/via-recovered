package p9;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f11015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11022h;

    public static n a(String str, String str2) {
        return j(str, "assistant", str2);
    }

    public static n j(String str, String str2, String str3) {
        n nVar = new n();
        nVar.n(UUID.randomUUID().toString());
        nVar.q(str3);
        nVar.p(str2);
        nVar.k(str);
        nVar.l(System.currentTimeMillis());
        nVar.r(nVar.c());
        return nVar;
    }

    public static n s(String str, String str2) {
        return j(str, "system", str2);
    }

    public static n u(String str, String str2) {
        return j(str, "user", str2);
    }

    public String b() {
        return this.f11017c;
    }

    public long c() {
        return this.f11021g;
    }

    public int d() {
        return this.f11020f;
    }

    public String e() {
        return this.f11015a;
    }

    public String f() {
        return this.f11018d;
    }

    public String g() {
        return this.f11019e;
    }

    public String h() {
        return this.f11016b;
    }

    public long i() {
        return this.f11022h;
    }

    public void k(String str) {
        this.f11017c = str;
    }

    public void l(long j10) {
        this.f11021g = j10;
    }

    public void m(int i10) {
        this.f11020f = i10;
    }

    public void n(String str) {
        this.f11015a = str;
    }

    public void o(String str) {
        this.f11018d = str;
    }

    public void p(String str) {
        this.f11019e = str;
    }

    public void q(String str) {
        this.f11016b = str;
    }

    public void r(long j10) {
        this.f11022h = j10;
    }

    public e t() {
        e eVar = new e();
        eVar.h(this.f11019e);
        eVar.f(this.f11017c);
        return eVar;
    }

    public String toString() {
        return "CopilotMessage{id='" + this.f11015a + "', threadId='" + this.f11016b + "', content='" + this.f11017c + "', reasoningContent='" + this.f11018d + "', role='" + this.f11019e + "', flags=" + this.f11020f + ", createdAt=" + this.f11021g + ", updatedAt=" + this.f11022h + '}';
    }
}
