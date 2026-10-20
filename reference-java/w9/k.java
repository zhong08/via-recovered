package w9;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import android.webkit.GeolocationPermissions;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Random;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import z8.b1;
import z8.b4;
import z8.c0;
import z8.c1;
import z8.t1;
import z8.v0;
import z8.v2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f13323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f13324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z9.h f13325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public aa.c f13326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p f13327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f13328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w9.a f13329g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f13330h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x5.a f13331i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13332j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f13333k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f13334l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13337o;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13335m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13336n = "g" + this.f13335m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13338p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13339q = false;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends x9.j {
        public a(int i10) {
            super(i10);
        }

        @Override // x9.g
        public void a() {
            GeolocationPermissions.getInstance().clearAll();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends x9.j {
        public b(int i10) {
            super(i10);
        }

        @Override // x9.g
        public void a() {
            n.e().p(true);
        }
    }

    public k(m mVar, h hVar) {
        this.f13323a = mVar;
        this.f13324b = hVar;
        m3();
        c3();
        e3(b1());
        b3(T2());
        d3(I0());
        f3();
    }

    public static /* synthetic */ int Q2(x9.g gVar, x9.g gVar2) {
        return gVar.b() - gVar2.b();
    }

    @Override // w9.l
    public boolean A() {
        return S2("login", false);
    }

    @Override // w9.l
    public void A0(int i10) {
        i3("urlbox", i10);
    }

    @Override // w9.l
    public boolean A1() {
        return v().u();
    }

    @Override // w9.l
    public int A2() {
        return V2("agreement2", 0);
    }

    @Override // w9.l
    public int B() {
        String strN = n();
        String[] strArr = {"about:home", "about:blank", "about:bookmarks", "about:links"};
        for (int i10 = 0; i10 < 4; i10++) {
            if (strN.equals(strArr[i10])) {
                if (i10 == 3) {
                    return 0;
                }
                return i10;
            }
        }
        return 3;
    }

    @Override // w9.l
    public boolean B0() {
        return v().h();
    }

    @Override // w9.l
    public void B1(String str) {
        k3("bghome", str == null ? null : v0.b(str.trim()));
    }

    @Override // w9.l
    public void B2(int i10) {
        i3("adblockedtimes", G() + i10);
    }

    @Override // w9.l
    public String C() {
        return Y2("searchtoolbardisabled", c0.f() ? "-1,-10" : null);
    }

    @Override // w9.l
    public void C0(String str) {
        k3("dlmanager", str);
    }

    @Override // w9.l
    public void C1(i9.a aVar) {
        i3("bginfo", aVar.a());
    }

    @Override // w9.l
    public String C2() {
        return Y2("dlmanager", null);
    }

    @Override // w9.l
    public void D(String str, long j10) {
        j3("updater_" + str, j10);
    }

    @Override // w9.l
    public int D0() {
        int iV2 = V2("textsize", 100);
        if (iV2 > 5) {
            return iV2;
        }
        int i10 = new int[]{130, 115, 100, 85, 70}[R2(iV2, 5, 1, 3) - 1];
        J(i10);
        return i10;
    }

    @Override // w9.l
    public void D1(o oVar) {
        this.f13328f = oVar;
        i3("webflag2", oVar.a());
        this.f13334l = null;
    }

    @Override // w9.l
    public JSONObject D2(boolean z10) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (String str : i.a()) {
            if (this.f13323a.contains(str)) {
                jSONObject.put(str, this.f13323a.getBoolean(str, false));
            }
        }
        for (String str2 : i.d()) {
            if (this.f13323a.contains(str2)) {
                String string = this.f13323a.getString(str2, "");
                if (!z10 || string.length() <= 4096) {
                    jSONObject.put(str2, string);
                }
            }
        }
        for (String str3 : i.b()) {
            if (this.f13323a.contains(str3)) {
                jSONObject.put(str3, this.f13323a.getInt(str3, 0));
            }
        }
        for (String str4 : i.c()) {
            if (this.f13323a.contains(str4)) {
                jSONObject.put(str4, this.f13323a.getLong(str4, 0L));
            }
        }
        return jSONObject;
    }

    @Override // w9.l
    public int E() {
        return V2("keyhome", 4);
    }

    @Override // w9.l
    public void E0(int i10) {
        i3("keytab", i10);
    }

    @Override // w9.l
    public String E1() {
        return Y2("searchtoolbarorder", "");
    }

    @Override // w9.l
    public i9.a E2() {
        return new i9.a(V2("bginfo", 0));
    }

    @Override // w9.l
    public boolean F() {
        return v().f();
    }

    @Override // w9.l
    public void F0(String str) {
        k3("aibackend", str);
    }

    @Override // w9.l
    public void F1(int i10) {
        i3("changelogcode", i10);
    }

    @Override // w9.l
    public void F2(int i10) {
        i3("cleardataonexit2", i10);
    }

    @Override // w9.l
    public int G() {
        return V2("adblockedtimes", 0);
    }

    @Override // w9.l
    public void G0(int i10) {
        i3("cleardata2", i10);
    }

    @Override // w9.l
    public void G1(String str) {
        k3("videoplayer", str);
    }

    @Override // w9.l
    public void G2(int[] iArr) {
        k3("displayedmenus", iArr == null ? null : g6.p.h(',', iArr));
    }

    @Override // w9.l
    public int H() {
        return V2("changelogcode", 0);
    }

    @Override // w9.l
    public void H0(int i10) {
        i3("gesturetoolbarright", i10);
    }

    @Override // w9.l
    public String H1() {
        String str = this.f13334l;
        if (str != null) {
            if (str.isEmpty()) {
                return null;
            }
            return this.f13334l;
        }
        String strC = b4.c(l0(), K(U1()), U1(), g2().l(), U(), c2(), f1().e());
        this.f13334l = strC;
        if (strC == null) {
            this.f13334l = "";
        }
        if (this.f13334l.isEmpty()) {
            return null;
        }
        return this.f13334l;
    }

    @Override // w9.l
    public void H2(String str) {
        k3("duastring", str);
        this.f13334l = null;
    }

    @Override // w9.l
    public void I(int i10) {
        i3("uachoice", i10);
        this.f13334l = null;
    }

    @Override // w9.l
    public String I0() {
        return Y2("language", null);
    }

    @Override // w9.l
    public int I1() {
        return V2("search2", v2.a());
    }

    @Override // w9.l
    public String I2() {
        return this.f13325c.b();
    }

    @Override // w9.l
    public void J(int i10) {
        if (i10 <= 5) {
            i10 = new int[]{130, 115, 100, 85, 70}[R2(i10, 5, 1, 3) - 1];
        }
        i3("textsize", i10);
    }

    @Override // w9.l
    public void J0(String str) {
        k3("username", str);
    }

    @Override // w9.l
    public Typeface J1() {
        if (this.f13331i == null) {
            this.f13331i = x5.a.f(pa.r.g().g(Y0()));
        }
        return (Typeface) this.f13331i.c();
    }

    @Override // w9.l
    public int J2() {
        return V2("bookmarksviewmode", 0);
    }

    @Override // w9.l
    public String K(String str) {
        return Y2("uastring", str);
    }

    @Override // w9.l
    public void K0(boolean z10) {
        v().O(z10);
        q0(v());
    }

    @Override // w9.l
    public boolean K1() {
        return v().l();
    }

    @Override // w9.l
    public boolean K2() {
        return S2("nightcss", a3().h());
    }

    @Override // w9.l
    public void L(String str) {
        k3("skin", str);
    }

    @Override // w9.l
    public void L0(int i10) {
        i3("data_version", i10);
    }

    @Override // w9.l
    public void L1(int[] iArr) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < iArr.length; i10++) {
            if (i10 > 0) {
                sb2.append(',');
            }
            sb2.append(iArr[i10]);
        }
        k3("disabledaddons", sb2.toString());
    }

    @Override // w9.l
    public void L2(String str) {
        k3("psk", str);
    }

    @Override // w9.l
    public void M(boolean z10) {
        v().N(z10);
        q0(v());
    }

    @Override // w9.l
    public boolean M0() {
        return a3().g();
    }

    @Override // w9.l
    public void M1(int i10) {
        i3("keyback", i10);
    }

    @Override // w9.l
    public int M2() {
        return V2("hwshorcut", 0);
    }

    @Override // w9.l
    public String N() {
        return Y2("searchurl", "https://www.google.com/search?q=");
    }

    @Override // w9.l
    public void N0(String str) {
        k3("searchtoolbardisabled", str);
    }

    @Override // w9.l
    public int N1() {
        return V2("logochioce", 0);
    }

    @Override // w9.l
    public i9.e N2() {
        return new i9.e(V2("searchinfo", 2490468));
    }

    @Override // w9.l
    public float O() {
        return Math.max(0.25f, Math.min(5.0f, V2("readaloudspeed", 100) / 100.0f));
    }

    @Override // w9.l
    public void O0(int i10) {
        i3("screenOrientation", i10);
    }

    @Override // w9.l
    public void O1(boolean z10) {
        v().y(z10);
        q0(v());
    }

    @Override // w9.l
    public void O2(int i10) {
        i3("readertextsize", i10);
    }

    @Override // w9.l
    public String P(Context context) {
        String strX = x();
        return b1.o(strX) ? b1.m(context, Uri.parse(strX)) : c1.p(x());
    }

    @Override // w9.l
    public String P0() {
        return this.f13336n;
    }

    @Override // w9.l
    public String P1() {
        return Y2("skin", "");
    }

    @Override // w9.l
    public i9.c P2() {
        return new i9.c(V2("favinfo", 1638446));
    }

    @Override // w9.l
    public void Q(boolean z10) {
        h3("nightcss", z10);
    }

    @Override // w9.l
    public boolean Q0() {
        return this.f13339q;
    }

    @Override // w9.l
    public void Q1(int[] iArr) {
        k3("hiddenctxmenus", iArr == null ? null : g6.p.h(',', iArr));
    }

    @Override // w9.l
    public String R() {
        return Y2("username", "");
    }

    @Override // w9.l
    public void R0(boolean z10, boolean z11) {
        if (z10 == z11) {
            this.f13337o = z11 ? 3 : 2;
        } else {
            this.f13337o = z10 ? 1 : 0;
        }
        i3("nightmode2", this.f13337o);
    }

    @Override // w9.l
    public String R1() {
        return Y2("userpsw", "");
    }

    public final int R2(int i10, int i11, int i12, int i13) {
        return (i10 < i12 || i10 > i11) ? i13 : i10;
    }

    @Override // w9.l
    public int S() {
        return V2("fab", 80);
    }

    @Override // w9.l
    public String S0() {
        return Y2("aimodel", null);
    }

    @Override // w9.l
    public void S1(i9.d dVar) {
        i3("logoinfo2", dVar.a());
    }

    public final boolean S2(String str, boolean z10) {
        if (this.f13324b.contains(str)) {
            return this.f13324b.getBoolean(str, z10);
        }
        boolean z11 = this.f13323a.getBoolean(str, z10);
        this.f13324b.putBoolean(str, z11);
        return z11;
    }

    @Override // w9.l
    public void T(boolean z10) {
        this.f13339q = z10;
    }

    @Override // w9.l
    public int T0() {
        return V2("bookmarksorder", 0);
    }

    @Override // w9.l
    public int T1() {
        return V2("searchsuggestion", 31);
    }

    public int T2() {
        int iV2 = V2("cloudtag", -1);
        if (iV2 >= 1 && iV2 <= 10000) {
            return iV2;
        }
        int iNextInt = new Random().nextInt(10000) + 1;
        i3("cloudtag", iNextInt);
        return iNextInt;
    }

    @Override // w9.l
    public int U() {
        return V2("duachoice", 0);
    }

    @Override // w9.l
    public void U0(i9.e eVar) {
        i3("searchinfo", eVar.b());
    }

    @Override // w9.l
    public String U1() {
        return this.f13333k;
    }

    public final String U2(String str) {
        String str2 = Environment.DIRECTORY_DOWNLOADS;
        if (str != null && !str2.equals(str)) {
            if (str.startsWith("content://")) {
                return str;
            }
            String strM = c1.m(str);
            if (strM != null && !strM.isEmpty()) {
                char cCharAt = strM.charAt(0);
                char c10 = File.separatorChar;
                if (cCharAt == c10) {
                    strM = strM.substring(1);
                }
                if (Build.VERSION.SDK_INT < 21 || strM.startsWith(str2) || strM.length() <= str2.length() || strM.charAt(str2.length()) == c10) {
                    return strM;
                }
                return str2 + c10 + strM;
            }
        }
        return str2;
    }

    @Override // w9.l
    public int V() {
        return V2("cleardata2", 7);
    }

    @Override // w9.l
    public void V0(boolean z10) {
        v().A(z10);
        q0(v());
    }

    @Override // w9.l
    public int V1() {
        return V2("readertextsize", 17);
    }

    public final int V2(String str, int i10) {
        if (this.f13324b.contains(str)) {
            return this.f13324b.getInt(str, i10);
        }
        int i11 = this.f13323a.getInt(str, i10);
        this.f13324b.putInt(str, i11);
        return i11;
    }

    @Override // w9.l
    public int W() {
        int i10 = this.f13338p;
        if (i10 >= 0) {
            return i10;
        }
        int iI1 = I1();
        int i11 = 2;
        if (iI1 != -2) {
            if (iI1 == -3) {
                i11 = 3;
            } else if (iI1 == -5) {
                i11 = 4;
            } else if (iI1 == -1 || (!z8.f.h() && !"zh-CN".equals(t1.g()))) {
                i11 = 1;
            }
        }
        this.f13338p = i11;
        return i11;
    }

    @Override // w9.l
    public void W0(int i10) {
        i3("nightfilter", i10);
    }

    @Override // w9.l
    public void W1(String str) {
        k3("csstheme", str == null ? null : v0.b(str.trim()));
    }

    public final long W2(String str, long j10) {
        if (this.f13324b.contains(str)) {
            return this.f13324b.getLong(str, j10);
        }
        long j11 = this.f13323a.getLong(str, j10);
        this.f13324b.putLong(str, j11);
        return j11;
    }

    @Override // w9.l
    public i9.b X() {
        return new i9.b(V2("custominfo", 0));
    }

    @Override // w9.l
    public String X0() {
        return g2().l() ? this.f13325c.a() : this.f13325c.getUrl();
    }

    @Override // w9.l
    public int X1() {
        return V2("readerthemecolor", 0);
    }

    public int X2() {
        return V2("version", 0);
    }

    @Override // w9.l
    public void Y() {
        j3("lastcleantime", System.currentTimeMillis());
    }

    @Override // w9.l
    public String Y0() {
        return Y2("uifont", "");
    }

    @Override // w9.l
    public int Y1() {
        return V2("keyforward", 3);
    }

    public final String Y2(String str, String str2) {
        if (this.f13324b.contains(str)) {
            return this.f13324b.getString(str, str2);
        }
        String string = this.f13323a.getString(str, str2);
        this.f13324b.putString(str, string);
        return string;
    }

    @Override // w9.l
    public boolean Z() {
        return K2() && a3().h();
    }

    @Override // w9.l
    public void Z0() {
        g3(I1());
    }

    @Override // w9.l
    public void Z1(String str) {
        k3("searchtoolbarorder", str);
    }

    public int Z2() {
        return V2("datachecker2", 0);
    }

    @Override // w9.l
    public void a(int i10) {
        i3("ignoredsslwarning", i10);
    }

    @Override // w9.l
    public String a0() {
        String strY2 = Y2("taghome", null);
        if (strY2 == null) {
            return null;
        }
        return v0.a(strY2);
    }

    @Override // w9.l
    public void a1(int i10) {
        i3("hwshorcut", i10);
    }

    @Override // w9.l
    public void a2(String str) {
        if (str == null) {
            str = "";
        }
        k3("uastring", str.replaceAll("[\t\r\n]", " "));
        this.f13334l = null;
    }

    public final r a3() {
        return pa.r.o();
    }

    @Override // w9.l
    public void b(boolean z10) {
        v().E(z10);
        q0(v());
    }

    @Override // w9.l
    public void b0(int i10) {
        if (i10 >= 0) {
            i10 = -1;
        }
        i3("urlbarcolor", i10);
    }

    @Override // w9.l
    public int b1() {
        return V2("cloudserver", z8.f.h() ? 1 : 0);
    }

    @Override // w9.l
    public int b2() {
        return V2("gesturetoolbarleft", 10);
    }

    @Override // w9.l
    public String c() {
        String strY2 = Y2("bghome", null);
        if (strY2 == null) {
            return null;
        }
        return v0.a(strY2);
    }

    @Override // w9.l
    public int c0() {
        int iV2 = V2("urlbarcolor", -1);
        if (iV2 < 0) {
            return iV2;
        }
        b0(-1);
        return -1;
    }

    @Override // w9.l
    public String c1() {
        return Y2("searchshortcuts", "");
    }

    @Override // w9.l
    public String c2() {
        return Y2("duastring", null);
    }

    public final void c3() {
        n.e().d(Z2());
        pc.a.a("set flags to updating flags, flags: 0b%s", Integer.toBinaryString(Z2()));
    }

    @Override // w9.l
    public boolean d() {
        int i10 = this.f13337o;
        return i10 == 1 || i10 == 3;
    }

    @Override // w9.l
    public String d0() {
        String strY2 = Y2("csstheme", null);
        if (strY2 == null) {
            return null;
        }
        return v0.a(strY2);
    }

    @Override // w9.l
    public int d1() {
        return V2("urlbox", 0);
    }

    @Override // w9.l
    public long d2(String str) {
        return W2("updated_" + str, 0L);
    }

    public final void d3(String str) {
        this.f13332j = (str == null || str.isEmpty()) ? false : true;
    }

    @Override // w9.l
    public void e(String str) {
        k3("aimodel", str);
    }

    @Override // w9.l
    public String e0() {
        String strY2 = Y2("iv", "");
        if (!strY2.isEmpty()) {
            return strY2;
        }
        String strSubstring = UUID.randomUUID().toString().replace("-", "").substring(0, 16);
        k3("iv", strSubstring);
        return strSubstring;
    }

    @Override // w9.l
    public void e1(i9.b bVar) {
        i3("custominfo", bVar.b());
    }

    @Override // w9.l
    public void e2(String str) {
        k3("readercustomcss", v0.b(str));
    }

    public final void e3(int i10) {
        if (i10 == 1) {
            this.f13326d = new aa.a();
        } else {
            this.f13326d = new aa.b();
        }
    }

    @Override // w9.l
    public void f(int i10) {
        i3("searchsuggestion", i10);
    }

    @Override // w9.l
    public void f0(int i10) {
        i3("gesturetoolbarleft", i10);
    }

    @Override // w9.l
    public o f1() {
        o oVar = this.f13328f;
        if (oVar != null) {
            return oVar;
        }
        o oVar2 = new o(V2("webflag2", 0));
        this.f13328f = oVar2;
        return oVar2;
    }

    @Override // w9.l
    public void f2(int i10) {
        i3("keyhome", i10);
    }

    public final void f3() {
        this.f13337o = V2("nightmode2", 2);
    }

    @Override // w9.l
    public boolean g() {
        return this.f13332j;
    }

    @Override // w9.l
    public void g0(p pVar) {
        this.f13327e = pVar;
        i3("webflag", pVar.a());
        this.f13334l = null;
    }

    @Override // w9.l
    public boolean g1(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        for (String str : i.a()) {
            if (!jSONObject.isNull(str)) {
                h3(str, jSONObject.optBoolean(str));
            }
        }
        for (String str2 : i.d()) {
            if (!jSONObject.isNull(str2)) {
                k3(str2, jSONObject.optString(str2));
            }
        }
        for (String str3 : i.b()) {
            if (!jSONObject.isNull(str3)) {
                i3(str3, jSONObject.optInt(str3));
            }
        }
        for (String str4 : i.c()) {
            if (!jSONObject.isNull(str4)) {
                j3(str4, jSONObject.optLong(str4));
            }
        }
        this.f13324b.a();
        this.f13334l = null;
        this.f13327e = null;
        this.f13329g = null;
        this.f13328f = null;
        Z0();
        m3();
        return true;
    }

    @Override // w9.l
    public p g2() {
        p pVar = this.f13327e;
        if (pVar != null) {
            return pVar;
        }
        try {
            p pVar2 = new p(V2("webflag", 96495261));
            this.f13327e = pVar2;
            return pVar2;
        } catch (Exception e10) {
            pc.a.i(e10);
            int iW2 = (int) W2("webflag", 96495261L);
            i3("webflag", iW2);
            p pVar3 = new p(iW2);
            this.f13327e = pVar3;
            return pVar3;
        }
    }

    public final void g3(int i10) {
        this.f13325c = v2.c(i10, N());
        this.f13338p = -1;
    }

    @Override // w9.l
    public void h(int i10) {
        i3("bookmarksviewmode", i10);
    }

    @Override // w9.l
    public int h0() {
        return V2("keytab", 5);
    }

    @Override // w9.l
    public int h1() {
        return V2("syncingchoice", 0);
    }

    @Override // w9.l
    public int h2() {
        int iV2 = V2("nightfilter", 77);
        if (iV2 < 0) {
            iV2 = 0;
        }
        if (iV2 > 255) {
            return 255;
        }
        return iV2;
    }

    public final void h3(String str, boolean z10) {
        this.f13324b.putBoolean(str, z10);
        this.f13323a.putBoolean(str, z10);
    }

    @Override // w9.l
    public void i(int i10) {
        i3("syncingchoice", i10);
    }

    @Override // w9.l
    public int i0() {
        return V2("screenOrientation", 1);
    }

    @Override // w9.l
    public void i1(String str) {
        k3("searchshortcuts", str);
    }

    @Override // w9.l
    public void i2(int i10) {
        i3("fab", i10);
    }

    public final void i3(String str, int i10) {
        this.f13324b.putInt(str, i10);
        this.f13323a.putInt(str, i10);
    }

    @Override // w9.l
    public void j(int i10) {
        i3("appui2", i10);
    }

    @Override // w9.l
    public void j0(boolean z10) {
        v().z(z10);
        q0(v());
    }

    @Override // w9.l
    public int j1() {
        return V2("gesturetoolbarright", 11);
    }

    @Override // w9.l
    public void j2(boolean z10) {
        v().x(z10);
        q0(v());
    }

    public final void j3(String str, long j10) {
        this.f13324b.putLong(str, j10);
        this.f13323a.putLong(str, j10);
    }

    @Override // w9.l
    public void k(int i10) {
        i3("logochioce", i10);
    }

    @Override // w9.l
    public int k0() {
        return V2("keyback", 2);
    }

    @Override // w9.l
    public void k1(int i10) {
        i3("bookmarksorder", i10);
    }

    @Override // w9.l
    public void k2(int i10) {
        i3("datachecker2", i10);
        pc.a.a("flush updating flags to: 0b%s", Integer.toBinaryString(i10));
    }

    public final void k3(String str, String str2) {
        this.f13324b.putString(str, str2);
        this.f13323a.putString(str, str2);
    }

    @Override // w9.l
    public int l() {
        return V2("cleardataonexit2", 0);
    }

    @Override // w9.l
    public int l0() {
        return V2("uachoice", 0);
    }

    @Override // w9.l
    public void l1(String str) {
        k3("searchurl", str);
    }

    @Override // w9.l
    public int l2() {
        return V2("fullscreenmode", 0);
    }

    public void l3(int i10) {
        i3("version", i10);
    }

    @Override // w9.l
    public void m(int i10) {
        i3("videoorientation", i10);
    }

    @Override // w9.l
    public boolean m0(boolean z10) {
        int i10 = this.f13337o;
        if (i10 != 0 && i10 != 1) {
            if (z10 != (i10 == 3)) {
                int i11 = z10 ? 3 : 2;
                this.f13337o = i11;
                i3("nightmode2", i11);
                n.e().p(true);
                return true;
            }
        }
        return false;
    }

    @Override // w9.l
    public void m1(int i10) {
        i3("readerthemecolor", i10);
    }

    @Override // w9.l
    public String m2() {
        return Y2("psk", null);
    }

    public final void m3() {
        int iX2 = X2();
        pc.a.a("check preferences, current version: %d", Integer.valueOf(iX2));
        ArrayList<x9.g> arrayList = new ArrayList();
        arrayList.add(new x9.c(this.f13323a, this));
        arrayList.add(new x9.d(this));
        arrayList.add(new x9.e());
        arrayList.add(new x9.k(this.f13323a, this));
        arrayList.add(new x9.m(this.f13323a, this));
        arrayList.add(new x9.h(this.f13323a, this));
        arrayList.add(new x9.f(this));
        arrayList.add(new x9.a(this.f13323a, this));
        arrayList.add(new x9.l(this));
        arrayList.add(new x9.i(this));
        arrayList.add(new x9.b(this));
        arrayList.add(new a(12));
        arrayList.add(new b(14));
        Collections.sort(arrayList, new Comparator() { // from class: w9.j
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return k.Q2((x9.g) obj, (x9.g) obj2);
            }
        });
        int iB = iX2;
        for (x9.g gVar : arrayList) {
            if (iX2 < gVar.b()) {
                iB = gVar.b();
                if (iX2 != 0) {
                    gVar.a();
                    pc.a.a("update preferences version to %d", Integer.valueOf(iB));
                }
            }
        }
        if (iB > iX2) {
            l3(iB);
        }
    }

    @Override // w9.l
    public String n() {
        return Y2("home", "about:home");
    }

    @Override // w9.l
    public String n0() {
        return Y2("aibackend", null);
    }

    @Override // w9.l
    public int[] n1() {
        String strY2 = Y2("disabledaddons", "");
        int i10 = 0;
        if (strY2 == null || strY2.isEmpty()) {
            return new int[0];
        }
        List<String> listO = g6.p.o(strY2, ',');
        int[] iArr = new int[listO.size()];
        for (String str : listO) {
            if (TextUtils.isDigitsOnly(str)) {
                iArr[i10] = Integer.parseInt(str);
                i10++;
            }
        }
        return Arrays.copyOf(iArr, i10);
    }

    @Override // w9.l
    public void n2(int i10) {
        i3("fullscreenmode", i10);
    }

    @Override // w9.l
    public void o(String str) {
        this.f13331i = null;
        k3("uifont", g6.p.m(str));
    }

    @Override // w9.l
    public int o0() {
        return V2("videoorientation", 0);
    }

    @Override // w9.l
    public void o1(int i10) {
        i3("agreement2", i10);
    }

    @Override // w9.l
    public void o2(String str) {
        k3("userpsw", v0.g(str));
    }

    @Override // w9.l
    public void p(String str) {
        k3("downloaddir", U2(str));
    }

    @Override // w9.l
    public void p0(String str, long j10) {
        j3("updated_" + str, j10);
    }

    @Override // w9.l
    public int p1() {
        return V2("data_version", 0);
    }

    @Override // w9.l
    public boolean p2() {
        return v().g();
    }

    @Override // w9.l
    public void q(int i10) {
        g3(i10);
        i3("search2", i10);
    }

    @Override // w9.l
    public void q0(w9.a aVar) {
        this.f13329g = aVar;
        i3("appflag", aVar.a());
    }

    @Override // w9.l
    public void q1(int i10) {
        i3("cloudserver", i10);
        e3(i10);
    }

    @Override // w9.l
    public void q2() {
        this.f13335m++;
        this.f13336n = "g" + this.f13335m;
    }

    @Override // w9.l
    public void r(i9.c cVar) {
        i3("favinfo", cVar.a());
    }

    @Override // w9.l
    public i9.d r0() {
        return new i9.d(V2("logoinfo2", 193766400));
    }

    @Override // w9.l
    public int r1() {
        return V2("restoreclosedtabs", 0);
    }

    @Override // w9.l
    public boolean r2() {
        return v().v();
    }

    @Override // w9.l
    public d s() {
        if (this.f13330h == null) {
            this.f13330h = new d(V2("labflag", 0));
        }
        return this.f13330h;
    }

    @Override // w9.l
    public int[] s0() {
        String strY2 = Y2("displayedmenus", null);
        if (strY2 != null) {
            return strY2.isEmpty() ? new int[0] : g6.p.p(strY2, ',');
        }
        int[] iArr = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 25, 34, 33, 39, 30, 28, 23, 29, 31, 35};
        if (c0.f()) {
            iArr[28] = 41;
        }
        return iArr;
    }

    @Override // w9.l
    public int s1() {
        return V2("keymenu", 1);
    }

    @Override // w9.l
    public boolean s2() {
        return v().i();
    }

    @Override // w9.l
    public void t(int i10) {
        i3("keyforward", i10);
    }

    @Override // w9.l
    public void t0(float f10) {
        i3("readaloudspeed", (int) (Math.max(0.25f, Math.min(5.0f, f10)) * 100.0f));
    }

    @Override // w9.l
    public void t1(String str) {
        k3("home", str);
    }

    @Override // w9.l
    public long t2() {
        return W2("savedata", 0L);
    }

    @Override // w9.l
    public void u(d dVar) {
        this.f13330h = dVar;
        i3("labflag", dVar.a());
    }

    @Override // w9.l
    public String u0() {
        return Y2("videoplayer", null);
    }

    @Override // w9.l
    public String u1() {
        String strY2 = Y2("pst", "");
        if (!strY2.isEmpty()) {
            return strY2;
        }
        String strReplace = UUID.randomUUID().toString().replace("-", "");
        k3("pst", strReplace);
        return strReplace;
    }

    @Override // w9.l
    public void u2(String str) {
        this.f13333k = str;
        this.f13334l = null;
    }

    @Override // w9.l
    public w9.a v() {
        if (this.f13329g == null) {
            this.f13329g = new w9.a(V2("appflag", w9.a.f13317b));
        }
        return this.f13329g;
    }

    @Override // w9.l
    public int v0() {
        return V2("appui2", -1);
    }

    @Override // w9.l
    public void v1(String str) {
        k3("language", str);
        d3(str);
    }

    @Override // w9.l
    public void v2(int i10) {
        i3("duachoice", i10);
        this.f13334l = null;
    }

    @Override // w9.l
    public void w(boolean z10) {
        h3("login", z10);
    }

    @Override // w9.l
    public String w0() {
        return v0.a(Y2("readercustomcss", null));
    }

    @Override // w9.l
    public String w1() {
        String strY2 = Y2("sk", "");
        if (!strY2.isEmpty()) {
            return strY2;
        }
        String strReplace = UUID.randomUUID().toString().replace("-", "");
        k3("sk", strReplace);
        return strReplace;
    }

    @Override // w9.l
    public void w2(int i10) {
        j3("savedata", t2() + ((long) i10));
    }

    @Override // w9.l
    public String x() {
        String strY2 = Y2("downloaddir", Environment.DIRECTORY_DOWNLOADS);
        String strU2 = U2(strY2);
        if (!strU2.equals(strY2)) {
            k3("downloaddir", strU2);
        }
        return strU2;
    }

    @Override // w9.l
    public void x0(String str) {
        k3("taghome", str == null ? null : v0.b(str.trim()));
    }

    @Override // w9.l
    public boolean x1() {
        return K2() && !a3().h();
    }

    @Override // w9.l
    public int[] x2() {
        String strY2 = Y2("hiddenmenus", null);
        return (strY2 == null || strY2.isEmpty()) ? new int[0] : g6.p.p(strY2, ',');
    }

    @Override // w9.l
    public aa.c y() {
        return this.f13326d;
    }

    @Override // w9.l
    public void y0(int i10) {
        i3("restoreclosedtabs", i10);
    }

    @Override // w9.l
    public long y1() {
        return W2("lastcleantime", System.currentTimeMillis());
    }

    @Override // w9.l
    public int y2() {
        return V2("ignoredsslwarning", 0);
    }

    @Override // w9.l
    public long z(String str) {
        return W2("updater_" + str, 0L);
    }

    @Override // w9.l
    public void z0(int i10) {
        i3("keymenu", i10);
    }

    @Override // w9.l
    public int[] z1() {
        String strY2 = Y2("hiddenctxmenus", null);
        if (strY2 == null) {
            return new int[]{6};
        }
        return strY2.isEmpty() ? new int[0] : g6.p.p(strY2, ',');
    }

    @Override // w9.l
    public void z2(int[] iArr) {
        k3("hiddenmenus", iArr == null ? null : g6.p.h(',', iArr));
    }

    public final void b3(int i10) {
    }
}
