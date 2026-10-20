package p9;

import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f11023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f11026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f11027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11028f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11029g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11030h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11031i;

    public static q j(String str, String str2) {
        q qVar = new q();
        qVar.o(UUID.randomUUID().toString());
        qVar.p(str);
        qVar.l(str2);
        qVar.r(2);
        if (str2 != null && !str2.isEmpty()) {
            List listI = s.i(str2, qVar.g());
            if (!listI.isEmpty()) {
                qVar.q(listI);
            }
        }
        qVar.m(System.currentTimeMillis());
        qVar.s(qVar.b());
        return qVar;
    }

    public static q k(String str, String str2) {
        q qVar = new q();
        qVar.o(UUID.randomUUID().toString());
        qVar.p(str);
        qVar.l(str2);
        qVar.r(1);
        if (str2 != null && !str2.isEmpty()) {
            List listI = s.i(str2, qVar.g());
            if (!listI.isEmpty()) {
                qVar.q(listI);
            }
        }
        qVar.n(s.g(qVar.f()));
        qVar.m(System.currentTimeMillis());
        qVar.s(qVar.b());
        return qVar;
    }

    public String a() {
        return this.f11025c;
    }

    public long b() {
        return this.f11030h;
    }

    public int c() {
        return this.f11029g;
    }

    public String d() {
        return this.f11023a;
    }

    public String e() {
        return this.f11024b;
    }

    public List f() {
        return this.f11027e;
    }

    public int g() {
        return this.f11028f;
    }

    public long h() {
        return this.f11031i;
    }

    public boolean i() {
        List list = this.f11027e;
        return list == null || list.isEmpty();
    }

    public void l(String str) {
        this.f11025c = str;
    }

    public void m(long j10) {
        this.f11030h = j10;
    }

    public void n(int i10) {
        this.f11029g = i10;
    }

    public void o(String str) {
        this.f11023a = str;
    }

    public void p(String str) {
        this.f11024b = str;
    }

    public void q(List list) {
        this.f11027e = list;
    }

    public void r(int i10) {
        this.f11028f = i10;
    }

    public void s(long j10) {
        this.f11031i = j10;
    }

    public String toString() {
        return "CopilotSuggestion{id='" + this.f11023a + "', name='" + this.f11024b + "', content='" + this.f11025c + "', vendors=" + this.f11026d + ", required=" + this.f11027e + ", type=" + this.f11028f + ", flags=" + this.f11029g + ", createdAt=" + this.f11030h + ", updatedAt=" + this.f11031i + '}';
    }
}
