package p9;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f10999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f11000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11002g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11003h;

    public long a() {
        return this.f11002g;
    }

    public String b() {
        List list = this.f11000e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (String) this.f11000e.get(0);
    }

    public int c() {
        return this.f11001f;
    }

    public String d() {
        return this.f10996a;
    }

    public String e() {
        return this.f10999d;
    }

    public List f() {
        return this.f11000e;
    }

    public String g() {
        return this.f10997b;
    }

    public long h() {
        return this.f11003h;
    }

    public String i() {
        return this.f10998c;
    }

    public void j(long j10) {
        this.f11002g = j10;
    }

    public void k(int i10) {
        this.f11001f = i10;
    }

    public void l(String str) {
        this.f10996a = str;
    }

    public void m(String str) {
        this.f10999d = str;
    }

    public void n(String str) {
        this.f11000e = g6.p.o(str, ',');
    }

    public void o(List list) {
        this.f11000e = list;
    }

    public void p(String str) {
        this.f10997b = str;
    }

    public void q(long j10) {
        this.f11003h = j10;
    }

    public void r(String str) {
        this.f10998c = str;
    }
}
