package f2;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e6 {
    public long A;
    public long B;
    public long C;
    public long D;
    public String E;
    public boolean F;
    public long G;
    public long H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h5 f5125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f5127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f5128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f5129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f5130f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5131g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f5132h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f5133i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f5134j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f5135k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f5136l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5137m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f5138n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f5139o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5140p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f5141q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Boolean f5142r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f5143s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f5144t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f5145u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5146v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f5147w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f5148x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f5149y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f5150z;

    public e6(h5 h5Var, String str) {
        t1.f.h(h5Var);
        t1.f.d(str);
        this.f5125a = h5Var;
        this.f5126b = str;
        h5Var.f().h();
    }

    public final long A() {
        this.f5125a.f().h();
        return 0L;
    }

    public final void B(String str) {
        this.f5125a.f().h();
        this.F |= !d5.a(this.E, str);
        this.E = str;
    }

    public final void C(long j10) {
        this.f5125a.f().h();
        this.F |= this.f5133i != j10;
        this.f5133i = j10;
    }

    public final void D(long j10) {
        t1.f.a(j10 >= 0);
        this.f5125a.f().h();
        this.F |= this.f5131g != j10;
        this.f5131g = j10;
    }

    public final void E(long j10) {
        this.f5125a.f().h();
        this.F |= this.f5132h != j10;
        this.f5132h = j10;
    }

    public final void F(boolean z10) {
        this.f5125a.f().h();
        this.F |= this.f5139o != z10;
        this.f5139o = z10;
    }

    public final void G(Boolean bool) {
        this.f5125a.f().h();
        this.F |= !d5.a(this.f5142r, bool);
        this.f5142r = bool;
    }

    public final void H(String str) {
        this.f5125a.f().h();
        this.F |= !d5.a(this.f5129e, str);
        this.f5129e = str;
    }

    public final void I(List list) {
        this.f5125a.f().h();
        if (d5.a(this.f5144t, list)) {
            return;
        }
        this.F = true;
        this.f5144t = list != null ? new ArrayList(list) : null;
    }

    public final void J(String str) {
        this.f5125a.f().h();
        this.F |= !d5.a(this.f5145u, str);
        this.f5145u = str;
    }

    public final void K(long j10) {
        this.f5125a.f().h();
        this.F |= this.f5148x != j10;
        this.f5148x = j10;
    }

    public final void L(boolean z10) {
        this.f5125a.f().h();
        this.F |= this.f5146v != z10;
        this.f5146v = z10;
    }

    public final void M(long j10) {
        this.f5125a.f().h();
        this.F |= this.f5147w != j10;
        this.f5147w = j10;
    }

    public final boolean N() {
        this.f5125a.f().h();
        return this.f5140p;
    }

    public final boolean O() {
        this.f5125a.f().h();
        return this.f5139o;
    }

    public final boolean P() {
        this.f5125a.f().h();
        return this.F;
    }

    public final boolean Q() {
        this.f5125a.f().h();
        return this.f5146v;
    }

    public final long R() {
        this.f5125a.f().h();
        return this.f5135k;
    }

    public final long S() {
        this.f5125a.f().h();
        return this.G;
    }

    public final long T() {
        this.f5125a.f().h();
        return this.B;
    }

    public final long U() {
        this.f5125a.f().h();
        return this.C;
    }

    public final long V() {
        this.f5125a.f().h();
        return this.A;
    }

    public final long W() {
        this.f5125a.f().h();
        return this.f5150z;
    }

    public final long X() {
        this.f5125a.f().h();
        return this.D;
    }

    public final long Y() {
        this.f5125a.f().h();
        return this.f5149y;
    }

    public final long Z() {
        this.f5125a.f().h();
        return this.f5138n;
    }

    public final String a() {
        this.f5125a.f().h();
        return this.f5128d;
    }

    public final long a0() {
        this.f5125a.f().h();
        return this.f5143s;
    }

    public final String b() {
        this.f5125a.f().h();
        return this.E;
    }

    public final long b0() {
        this.f5125a.f().h();
        return this.H;
    }

    public final String c() {
        this.f5125a.f().h();
        return this.f5129e;
    }

    public final long c0() {
        this.f5125a.f().h();
        return this.f5137m;
    }

    public final String d() {
        this.f5125a.f().h();
        return this.f5145u;
    }

    public final long d0() {
        this.f5125a.f().h();
        return this.f5133i;
    }

    public final List e() {
        this.f5125a.f().h();
        return this.f5144t;
    }

    public final long e0() {
        this.f5125a.f().h();
        return this.f5131g;
    }

    public final void f() {
        this.f5125a.f().h();
        this.F = false;
    }

    public final long f0() {
        this.f5125a.f().h();
        return this.f5132h;
    }

    public final void g() {
        this.f5125a.f().h();
        long j10 = this.f5131g + 1;
        if (j10 > 2147483647L) {
            this.f5125a.d().w().b("Bundle index overflow. appId", v3.z(this.f5126b));
            j10 = 0;
        }
        this.F = true;
        this.f5131g = j10;
    }

    public final long g0() {
        this.f5125a.f().h();
        return this.f5148x;
    }

    public final void h(String str) {
        this.f5125a.f().h();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.F |= true ^ d5.a(this.f5141q, str);
        this.f5141q = str;
    }

    public final long h0() {
        this.f5125a.f().h();
        return this.f5147w;
    }

    public final void i(boolean z10) {
        this.f5125a.f().h();
        this.F |= this.f5140p != z10;
        this.f5140p = z10;
    }

    public final Boolean i0() {
        this.f5125a.f().h();
        return this.f5142r;
    }

    public final void j(String str) {
        this.f5125a.f().h();
        this.F |= !d5.a(this.f5127c, str);
        this.f5127c = str;
    }

    public final String j0() {
        this.f5125a.f().h();
        return this.f5141q;
    }

    public final void k(String str) {
        this.f5125a.f().h();
        this.F |= !d5.a(this.f5136l, str);
        this.f5136l = str;
    }

    public final String k0() {
        this.f5125a.f().h();
        String str = this.E;
        B(null);
        return str;
    }

    public final void l(String str) {
        this.f5125a.f().h();
        this.F |= !d5.a(this.f5134j, str);
        this.f5134j = str;
    }

    public final String l0() {
        this.f5125a.f().h();
        return this.f5126b;
    }

    public final void m(long j10) {
        this.f5125a.f().h();
        this.F |= this.f5135k != j10;
        this.f5135k = j10;
    }

    public final String m0() {
        this.f5125a.f().h();
        return this.f5127c;
    }

    public final void n(long j10) {
        this.f5125a.f().h();
        this.F |= this.G != j10;
        this.G = j10;
    }

    public final String n0() {
        this.f5125a.f().h();
        return this.f5136l;
    }

    public final void o(long j10) {
        this.f5125a.f().h();
        this.F |= this.B != j10;
        this.B = j10;
    }

    public final String o0() {
        this.f5125a.f().h();
        return this.f5134j;
    }

    public final void p(long j10) {
        this.f5125a.f().h();
        this.F |= this.C != j10;
        this.C = j10;
    }

    public final String p0() {
        this.f5125a.f().h();
        return this.f5130f;
    }

    public final void q(long j10) {
        this.f5125a.f().h();
        this.F |= this.A != j10;
        this.A = j10;
    }

    public final void r(long j10) {
        this.f5125a.f().h();
        this.F |= this.f5150z != j10;
        this.f5150z = j10;
    }

    public final void s(long j10) {
        this.f5125a.f().h();
        this.F |= this.D != j10;
        this.D = j10;
    }

    public final void t(long j10) {
        this.f5125a.f().h();
        this.F |= this.f5149y != j10;
        this.f5149y = j10;
    }

    public final void u(long j10) {
        this.f5125a.f().h();
        this.F |= this.f5138n != j10;
        this.f5138n = j10;
    }

    public final void v(long j10) {
        this.f5125a.f().h();
        this.F |= this.f5143s != j10;
        this.f5143s = j10;
    }

    public final void w(long j10) {
        this.f5125a.f().h();
        this.F |= this.H != j10;
        this.H = j10;
    }

    public final void x(String str) {
        this.f5125a.f().h();
        this.F |= !d5.a(this.f5130f, str);
        this.f5130f = str;
    }

    public final void y(String str) {
        this.f5125a.f().h();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.F |= true ^ d5.a(this.f5128d, str);
        this.f5128d = str;
    }

    public final void z(long j10) {
        this.f5125a.f().h();
        this.F |= this.f5137m != j10;
        this.f5137m = j10;
    }
}
