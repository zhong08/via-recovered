package g5;

import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6204e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f6206g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f6208i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f6209j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Uri f6210k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f6211l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Map f6212m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6213n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6214o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f6215p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Throwable f6216q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f6217r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6218s;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6205f = 90;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6207h = 1;

    public void A(String str) {
        this.f6215p = str;
    }

    public void B(Throwable th) {
        this.f6216q = th;
    }

    public void C(Uri uri) {
        this.f6210k = uri;
        this.f6211l = uri == null ? null : uri.toString();
    }

    public void D(String str) {
        this.f6211l = str;
        try {
            this.f6210k = Uri.parse(str);
        } catch (Exception unused) {
        }
    }

    public void E(int i10) {
        this.f6214o = i10;
    }

    public void F(boolean z10) {
        if (z10) {
            this.f6214o |= 2;
        } else {
            this.f6214o &= -3;
        }
    }

    public void G(Map map) {
        this.f6212m = map;
    }

    public void H(long j10) {
        this.f6200a = j10;
    }

    public void I(String str) {
        this.f6209j = str;
    }

    public void J(String str) {
        this.f6201b = str;
    }

    public void K(String str) {
        this.f6208i = str;
    }

    public void L(int i10) {
        this.f6213n = i10;
    }

    public void M(String str) {
        if (this.f6212m == null) {
            if (str == null || str.isEmpty()) {
                return;
            } else {
                this.f6212m = new HashMap();
            }
        }
        this.f6212m.remove("Referer");
        this.f6212m.remove("referer");
        if (str != null && !str.isEmpty()) {
            this.f6212m.put("Referer", str);
        }
        if (this.f6212m.isEmpty()) {
            this.f6212m = null;
        }
    }

    public void N(boolean z10) {
        if (z10) {
            this.f6214o |= 1;
        } else {
            this.f6214o &= -2;
        }
    }

    public void O(long j10) {
        this.f6204e = j10;
    }

    public void P(int i10) {
        this.f6205f = i10;
    }

    public void Q(long j10) {
        if (j10 <= 0) {
            N(false);
        }
        this.f6203d = j10;
    }

    public void R(long j10) {
        this.f6218s = j10;
    }

    public void S(String str) {
        this.f6206g = str;
    }

    public boolean T() {
        return (this.f6214o & 4) == 4;
    }

    public int a() {
        return this.f6207h;
    }

    public long b() {
        return this.f6217r;
    }

    public long c() {
        return this.f6202c;
    }

    public String d() {
        return this.f6215p;
    }

    public Throwable e() {
        return this.f6216q;
    }

    public Uri f() {
        return this.f6210k;
    }

    public String g() {
        return this.f6211l;
    }

    public int h() {
        return this.f6214o;
    }

    public Map i() {
        return this.f6212m;
    }

    public long j() {
        return this.f6200a;
    }

    public String k() {
        return this.f6209j;
    }

    public String l() {
        return this.f6201b;
    }

    public String m() {
        return this.f6208i;
    }

    public int n() {
        return this.f6213n;
    }

    public String o() {
        Map map = this.f6212m;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Referer");
        return str == null ? (String) this.f6212m.get("referer") : str;
    }

    public long p() {
        return this.f6204e;
    }

    public int q() {
        return this.f6205f;
    }

    public long r() {
        return this.f6203d;
    }

    public long s() {
        return this.f6218s;
    }

    public String t() {
        return this.f6206g;
    }

    public String toString() {
        return "DownloadTask{id=" + this.f6200a + ", name='" + this.f6201b + "', downloadedSize=" + this.f6202c + ", totalSize=" + this.f6203d + ", speed=" + this.f6204e + ", status=" + this.f6205f + ", url='" + this.f6206g + "', chunks=" + this.f6207h + ", path='" + this.f6208i + "', mimeType='" + this.f6209j + "', fileUri=" + this.f6210k + ", headers='" + this.f6212m + "', priority=" + this.f6213n + ", flags=" + this.f6214o + ", createdAt=" + this.f6217r + ", updatedAt=" + this.f6218s + '}';
    }

    public boolean u() {
        return (this.f6214o & 2) == 2;
    }

    public boolean v() {
        return (this.f6214o & 1) == 1;
    }

    public void w(String str, String str2) {
        if (str == null || str.isEmpty()) {
            return;
        }
        if (str2 == null && this.f6212m == null) {
            return;
        }
        if (this.f6212m == null) {
            this.f6212m = new HashMap();
        }
        if (str2 == null) {
            this.f6212m.remove(str);
        } else {
            this.f6212m.put(str, str2);
        }
        if (this.f6212m.isEmpty()) {
            this.f6212m = null;
        }
    }

    public void x(int i10) {
        this.f6207h = i10;
    }

    public void y(long j10) {
        this.f6217r = j10;
    }

    public void z(long j10) {
        this.f6202c = j10;
    }
}
