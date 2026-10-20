package i6;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f6994j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f6996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f6997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f6998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f6999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f7000f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f7001g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f7002h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7003i;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final String a(String host) {
            kotlin.jvm.internal.h.f(host, "host");
            int i10 = 0;
            while (i10 < host.length()) {
                char cCharAt = host.charAt(i10);
                if (cCharAt == 12290 || cCharAt == 65294 || cCharAt == 65377) {
                    StringBuilder sb2 = new StringBuilder(host.length());
                    sb2.append((CharSequence) host, 0, i10);
                    while (i10 < host.length()) {
                        char cCharAt2 = host.charAt(i10);
                        if (cCharAt2 == 12290 || cCharAt2 == 65294 || cCharAt2 == 65377) {
                            cCharAt2 = '.';
                        }
                        sb2.append(cCharAt2);
                        i10++;
                    }
                    String string = sb2.toString();
                    kotlin.jvm.internal.h.e(string, "toString(...)");
                    return string;
                }
                i10++;
            }
            return host;
        }

        public final h0 b(String str) {
            return new h0(str);
        }

        public a() {
        }
    }

    public h0(String str) {
        this.f6995a = str != null ? v7.m.I(str).toString() : null;
        o();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    public final boolean a() {
        String str = this.f6995a;
        if (str == null || str.length() == 0) {
            return false;
        }
        f fVar = f.f6989a;
        int iD = fVar.d(this.f6995a, 0);
        String strK = k();
        if (strK == null) {
            int[] iArr = this.f7000f;
            if (iArr == null) {
                return false;
            }
            if (iD > 0) {
                kotlin.jvm.internal.h.c(iArr);
                if (iD < iArr[0]) {
                    return false;
                }
            }
            return r(c());
        }
        if (kotlin.jvm.internal.h.a("http", strK) || kotlin.jvm.internal.h.a("https", strK) || kotlin.jvm.internal.h.a("ftp", strK)) {
            int[] iArr2 = this.f6998d;
            if (iArr2 != null) {
                kotlin.jvm.internal.h.c(iArr2);
                if ((iD > iArr2[0] || iD < 0) && p(c(), true)) {
                    return true;
                }
            }
            return false;
        }
        int[] iArr3 = this.f7000f;
        if (iArr3 != null) {
            kotlin.jvm.internal.h.c(iArr3);
            int i10 = iArr3[0];
            int[] iArr4 = this.f6996b;
            kotlin.jvm.internal.h.c(iArr4);
            if (i10 == iArr4[1] + 1) {
                if (!kotlin.jvm.internal.h.a("javascript", strK) && !kotlin.jvm.internal.h.a("data", strK)) {
                    if (kotlin.jvm.internal.h.a("about", strK)) {
                        int[] iArr5 = this.f7000f;
                        kotlin.jvm.internal.h.c(iArr5);
                        int i11 = iArr5[0];
                        int[] iArr6 = this.f7000f;
                        kotlin.jvm.internal.h.c(iArr6);
                        if (i11 != iArr6[1] && !fVar.h(g(), 3, new int[]{45})) {
                            if (kotlin.jvm.internal.h.a("view-source", strK) && !kotlin.jvm.internal.h.a("magnet", strK) && !kotlin.jvm.internal.h.a("sms", strK) && !kotlin.jvm.internal.h.a("tel", strK) && !kotlin.jvm.internal.h.a("mailto", strK) && !kotlin.jvm.internal.h.a("geo", strK) && !kotlin.jvm.internal.h.a("tg", strK)) {
                                return false;
                            }
                        }
                    } else if (kotlin.jvm.internal.h.a("view-source", strK)) {
                    }
                }
                return true;
            }
        }
        return iD < 0;
    }

    public final String b() {
        return l(this.f7002h);
    }

    public final String c() {
        String strL = l(this.f6998d);
        if (strL == null) {
            return null;
        }
        String lowerCase = strL.toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.h.e(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    public final int[] d() {
        return this.f6998d;
    }

    public final String e() {
        return l(f());
    }

    public final int[] f() {
        int[] iArr = this.f7000f;
        if (iArr == null) {
            return null;
        }
        kotlin.jvm.internal.h.c(iArr);
        int i10 = iArr[1];
        String str = this.f6995a;
        kotlin.jvm.internal.h.c(str);
        if (str.charAt(i10 - 1) == '/') {
            i10--;
        }
        int[] iArr2 = this.f7000f;
        kotlin.jvm.internal.h.c(iArr2);
        return j(Math.max(iArr2[0], v7.m.A(this.f6995a, '/', i10 - 1, false, 4, null) + 1), i10);
    }

    public final String g() {
        return l(this.f7000f);
    }

    public final String h() {
        return l(this.f6999e);
    }

    public final String i() {
        return l(this.f7001g);
    }

    public final int[] j(int i10, int i11) {
        if (i10 < 0 || i11 < i10) {
            return null;
        }
        return new int[]{i10, i11};
    }

    public final String k() {
        String strL;
        if (!n() || (strL = l(this.f6996b)) == null) {
            return null;
        }
        String lowerCase = strL.toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.h.e(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    public final String l(int[] iArr) {
        if (iArr == null || iArr.length < 2 || iArr[1] < iArr[0]) {
            return null;
        }
        String str = this.f6995a;
        kotlin.jvm.internal.h.c(str);
        String strSubstring = str.substring(iArr[0], iArr[1]);
        kotlin.jvm.internal.h.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String m() {
        return l(this.f6997c);
    }

    public final boolean n() {
        return this.f6996b != null;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:49:0x0126  */
    public final void o() {
        int i10;
        int i11;
        int[] iArrJ;
        String str = this.f6995a;
        if (str == null || str.length() == 0) {
            this.f6996b = null;
            this.f6997c = null;
            this.f6998d = null;
            this.f6999e = null;
            this.f7000f = null;
            this.f7001g = null;
            this.f7002h = null;
            this.f7003i = false;
            return;
        }
        int length = this.f6995a.length();
        int[] iArrT = t(0, v7.m.v(this.f6995a, ':', 0, false, 4, null));
        this.f6996b = iArrT;
        if (iArrT != null) {
            kotlin.jvm.internal.h.c(iArrT);
            int i12 = iArrT[1];
            int i13 = i12 + 1;
            int i14 = i12 + 2;
            if (i14 >= length || this.f6995a.charAt(i13) != '/' || this.f6995a.charAt(i14) != '/') {
                this.f7000f = j(i13, length);
                this.f7003i = a();
                return;
            }
            i10 = i12 + 3;
        } else {
            i10 = 0;
        }
        if (i10 >= length) {
            this.f7003i = a();
            return;
        }
        int[] iArrJ2 = j(v7.m.A(this.f6995a, '#', length, false, 4, null), length);
        this.f7002h = iArrJ2;
        if (iArrJ2 != null) {
            kotlin.jvm.internal.h.c(iArrJ2);
            length = iArrJ2[0];
            int[] iArr = this.f7002h;
            kotlin.jvm.internal.h.c(iArr);
            iArr[0] = iArr[0] + 1;
        }
        int i15 = length;
        int i16 = i10;
        int[] iArrJ3 = j(v7.m.v(this.f6995a, '?', i16, false, 4, null), i15);
        this.f7001g = iArrJ3;
        if (iArrJ3 != null) {
            kotlin.jvm.internal.h.c(iArrJ3);
            i15 = iArrJ3[0];
            int[] iArr2 = this.f7001g;
            kotlin.jvm.internal.h.c(iArr2);
            iArr2[0] = iArr2[0] + 1;
        }
        int[] iArrJ4 = j(v7.m.v(this.f6995a, '/', i16, false, 4, null), i15);
        this.f7000f = iArrJ4;
        if (iArrJ4 != null) {
            kotlin.jvm.internal.h.c(iArrJ4);
            i15 = iArrJ4[0];
        } else {
            this.f7000f = new int[]{i15, i15};
        }
        int i17 = i15;
        int iA = v7.m.A(this.f6995a, ':', i17, false, 4, null);
        if (iA > 0 && iA < i17) {
            int i18 = iA + 1;
            if (i18 != i17) {
                f fVar = f.f6989a;
                String strSubstring = this.f6995a.substring(i18, i17);
                kotlin.jvm.internal.h.e(strSubstring, "substring(...)");
                if (f.i(fVar, strSubstring, 4, null, 4, null)) {
                    iArrJ = j(i18, i17);
                    this.f6999e = iArrJ;
                    if (iArrJ != null) {
                        kotlin.jvm.internal.h.c(iArrJ);
                        i17 = iArrJ[0] - 1;
                    }
                }
            } else {
                iArrJ = j(i18, i17);
                this.f6999e = iArrJ;
                if (iArrJ != null) {
                    kotlin.jvm.internal.h.c(iArrJ);
                    i17 = iArrJ[0] - 1;
                }
            }
        }
        int iV = v7.m.v(this.f6995a, '@', i16, false, 4, null);
        if (iV <= 0 || iV > i17) {
            i11 = i16;
        } else {
            int[] iArrJ5 = j(i16, iV);
            this.f6997c = iArrJ5;
            if (iArrJ5 != null) {
                kotlin.jvm.internal.h.c(iArrJ5);
                i11 = iArrJ5[1] + 1;
            } else {
                i11 = i16;
            }
        }
        this.f6998d = j(i11, i17);
        this.f7003i = a();
    }

    public final boolean p(String str, boolean z10) {
        return !f.f6989a.b(str, z10 ? new int[]{33, 35, 36, 38, 34, 39, 40, 41, 42, 43, 44, 47, 59, 60, 61, 62, 63, 64, 92, 94, 96, 123, 124, 125, 126} : new int[]{33, 35, 36, 37, 38, 34, 39, 40, 41, 42, 43, 44, 47, 59, 60, 61, 62, 63, 64, 92, 94, 95, 96, 123, 124, 125, 126});
    }

    public final boolean q(String str) {
        if (str != null && str.length() >= 7) {
            int length = str.length();
            int i10 = 1;
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                char cCharAt = str.charAt(i12);
                if (kotlin.jvm.internal.h.h(cCharAt, 48) >= 0 && kotlin.jvm.internal.h.h(cCharAt, 57) <= 0) {
                    i11 = (i11 * 10) + (cCharAt - '0');
                    if (i11 > 255) {
                        return false;
                    }
                } else {
                    if (cCharAt != '.' || (i10 = i10 + 1) > 4) {
                        return false;
                    }
                    i11 = 0;
                }
            }
            if (i10 == 4) {
                return true;
            }
        }
        return false;
    }

    public final boolean r(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        String strA = f6994j.a(str);
        if (kotlin.jvm.internal.h.a("localhost", strA) || (this.f6996b != null && f.i(f.f6989a, strA, 6, null, 4, null))) {
            return true;
        }
        if (strA.charAt(0) == '[' && strA.charAt(strA.length() - 1) == ']') {
            if (strA.length() > 3) {
                f fVar = f.f6989a;
                String strSubstring = strA.substring(1, strA.length() - 1);
                kotlin.jvm.internal.h.e(strSubstring, "substring(...)");
                if (fVar.h(strSubstring, 8, new int[]{58})) {
                    return true;
                }
            }
            return false;
        }
        int iA = v7.m.A(strA, '.', 0, false, 6, null);
        if (iA == strA.length() - 1 || strA.charAt(0) == '.' || ((iA > 0 && v7.m.p(strA, "..", false, 2, null)) || !p(strA, false))) {
            return false;
        }
        if (kotlin.jvm.internal.h.a("/", g())) {
            return true;
        }
        if (iA < 0) {
            return false;
        }
        String strSubstring2 = strA.substring(iA + 1);
        kotlin.jvm.internal.h.e(strSubstring2, "substring(...)");
        return f.i(f.f6989a, strSubstring2, 4, null, 4, null) ? q(strA) : d0.f6986a.a(strSubstring2);
    }

    public final boolean s() {
        return this.f7003i;
    }

    public final int[] t(int i10, int i11) {
        if (i11 <= i10 || i10 < 0) {
            return null;
        }
        f fVar = f.f6989a;
        String str = this.f6995a;
        kotlin.jvm.internal.h.c(str);
        if (!f.g(fVar, str.charAt(i10), 3, null, 4, null)) {
            return null;
        }
        String strSubstring = this.f6995a.substring(i10, i11);
        kotlin.jvm.internal.h.e(strSubstring, "substring(...)");
        if (!fVar.h(strSubstring, 7, new int[]{43, 46, 45})) {
            return null;
        }
        if (i11 - i10 == 7) {
            String strSubstring2 = this.f6995a.substring(i10, i11);
            kotlin.jvm.internal.h.e(strSubstring2, "substring(...)");
            String lowerCase = strSubstring2.toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.h.e(lowerCase, "toLowerCase(...)");
            if (kotlin.jvm.internal.h.a("localhost", lowerCase)) {
                return null;
            }
        }
        if (v7.m.v(this.f6995a, '.', i10, false, 4, null) < i11) {
            String strSubstring3 = this.f6995a.substring(i10, i11);
            kotlin.jvm.internal.h.e(strSubstring3, "substring(...)");
            if (new h0(strSubstring3).f7003i) {
                return null;
            }
        }
        return new int[]{i10, i11};
    }

    public String toString() {
        return "UrlParser{url='" + this.f6995a + "', scheme=" + k() + ", userInfo=" + m() + ", host=" + c() + ", port=" + h() + ", path=" + g() + ", lastPathComponent=" + e() + ", query=" + i() + ", fragment=" + b() + ", validUrl=" + this.f7003i + '}';
    }
}
