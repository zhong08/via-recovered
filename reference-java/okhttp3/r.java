package okhttp3;

import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final char[] f10659j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f10665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f10666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f10667h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f10668i;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f10669a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f10672d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f10674f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f10675g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f10676h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f10670b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f10671c = "";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10673e = -1;

        public a() {
            ArrayList arrayList = new ArrayList();
            this.f10674f = arrayList;
            arrayList.add("");
        }

        public static String b(String str, int i10, int i11) {
            return ub.c.d(r.r(str, i10, i11, false));
        }

        public static int i(String str, int i10, int i11) {
            try {
                int i12 = Integer.parseInt(r.a(str, i10, i11, "", false, false, false, true, null));
                if (i12 <= 0 || i12 > 65535) {
                    return -1;
                }
                return i12;
            } catch (NumberFormatException unused) {
            }
        }

        public static int l(String str, int i10, int i11) {
            while (i10 < i11) {
                char cCharAt = str.charAt(i10);
                if (cCharAt == ':') {
                    return i10;
                }
                if (cCharAt == '[') {
                    do {
                        i10++;
                        if (i10 >= i11) {
                            break;
                        }
                    } while (str.charAt(i10) != ']');
                }
                i10++;
            }
            return i11;
        }

        public static int q(String str, int i10, int i11) {
            if (i11 - i10 < 2) {
                return -1;
            }
            char cCharAt = str.charAt(i10);
            if ((cCharAt >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z')) {
                while (true) {
                    i10++;
                    if (i10 >= i11) {
                        break;
                    }
                    char cCharAt2 = str.charAt(i10);
                    if (cCharAt2 < 'a' || cCharAt2 > 'z') {
                        if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                            if (cCharAt2 < '0' || cCharAt2 > '9') {
                                if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                    if (cCharAt2 == ':') {
                                        return i10;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return -1;
        }

        public static int r(String str, int i10, int i11) {
            int i12 = 0;
            while (i10 < i11) {
                char cCharAt = str.charAt(i10);
                if (cCharAt != '\\' && cCharAt != '/') {
                    break;
                }
                i12++;
                i10++;
            }
            return i12;
        }

        public r a() {
            if (this.f10669a == null) {
                throw new IllegalStateException("scheme == null");
            }
            if (this.f10672d != null) {
                return new r(this);
            }
            throw new IllegalStateException("host == null");
        }

        public int c() {
            int i10 = this.f10673e;
            return i10 != -1 ? i10 : r.d(this.f10669a);
        }

        public a d(String str) {
            this.f10675g = str != null ? r.y(r.b(str, " \"'<>#", true, false, true, true)) : null;
            return this;
        }

        public a e(String str) {
            if (str == null) {
                throw new NullPointerException("host == null");
            }
            String strB = b(str, 0, str.length());
            if (strB != null) {
                this.f10672d = strB;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + str);
        }

        public final boolean f(String str) {
            return str.equals(".") || str.equalsIgnoreCase("%2e");
        }

        public final boolean g(String str) {
            return str.equals("..") || str.equalsIgnoreCase("%2e.") || str.equalsIgnoreCase(".%2e") || str.equalsIgnoreCase("%2e%2e");
        }

        public a h(r rVar, String str) {
            int iO;
            String str2;
            int i10;
            String str3;
            String str4 = str;
            int iE = ub.c.E(str4, 0, str4.length());
            int iF = ub.c.F(str4, iE, str4.length());
            int iQ = q(str4, iE, iF);
            if (iQ != -1) {
                if (str4.regionMatches(true, iE, "https:", 0, 6)) {
                    this.f10669a = "https";
                    iE += 6;
                    str4 = str;
                } else {
                    str4 = str;
                    if (!str4.regionMatches(true, iE, "http:", 0, 5)) {
                        throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str4.substring(0, iQ) + "'");
                    }
                    this.f10669a = "http";
                    iE += 5;
                }
            } else {
                if (rVar == null) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no colon was found");
                }
                this.f10669a = rVar.f10660a;
            }
            int iR = r(str4, iE, iF);
            char c10 = '#';
            if (iR >= 2 || rVar == null || !rVar.f10660a.equals(this.f10669a)) {
                int i11 = iE + iR;
                boolean z10 = false;
                boolean z11 = false;
                while (true) {
                    iO = ub.c.o(str4, i11, iF, "@/\\?#");
                    byte bCharAt = iO != iF ? str4.charAt(iO) : (byte) -1;
                    if (bCharAt == -1 || bCharAt == c10 || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                        break;
                    }
                    if (bCharAt != 64) {
                        str3 = str4;
                    } else {
                        if (z10) {
                            i10 = iO;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.f10671c);
                            sb2.append("%40");
                            str3 = str;
                            sb2.append(r.a(str3, i11, i10, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null));
                            this.f10671c = sb2.toString();
                        } else {
                            int iN = ub.c.n(str4, i11, iO, ':');
                            String strA = r.a(str, i11, iN, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                            if (z11) {
                                strA = this.f10670b + "%40" + strA;
                            }
                            this.f10670b = strA;
                            if (iN != iO) {
                                i10 = iO;
                                this.f10671c = r.a(str, iN + 1, i10, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                                z10 = true;
                            } else {
                                i10 = iO;
                            }
                            str3 = str;
                            z11 = true;
                        }
                        i11 = i10 + 1;
                    }
                    str4 = str3;
                    c10 = '#';
                }
                str2 = str4;
                int i12 = i11;
                int iL = l(str2, i12, iO);
                int i13 = iL + 1;
                if (i13 < iO) {
                    this.f10672d = b(str2, i12, iL);
                    int i14 = i(str2, i13, iO);
                    this.f10673e = i14;
                    if (i14 == -1) {
                        throw new IllegalArgumentException("Invalid URL port: \"" + str2.substring(i13, iO) + '\"');
                    }
                } else {
                    this.f10672d = b(str2, i12, iL);
                    this.f10673e = r.d(this.f10669a);
                }
                if (this.f10672d == null) {
                    throw new IllegalArgumentException("Invalid URL host: \"" + str2.substring(i12, iL) + '\"');
                }
                iE = iO;
            } else {
                this.f10670b = rVar.j();
                this.f10671c = rVar.f();
                this.f10672d = rVar.f10663d;
                this.f10673e = rVar.f10664e;
                this.f10674f.clear();
                this.f10674f.addAll(rVar.h());
                if (iE == iF || str4.charAt(iE) == '#') {
                    d(rVar.i());
                }
                str2 = str4;
            }
            int iO2 = ub.c.o(str2, iE, iF, "?#");
            o(str2, iE, iO2);
            if (iO2 < iF && str2.charAt(iO2) == '?') {
                int iN2 = ub.c.n(str2, iO2, iF, '#');
                this.f10675g = r.y(r.a(str2, iO2 + 1, iN2, " \"'<>#", true, false, true, true, null));
                iO2 = iN2;
            }
            if (iO2 < iF && str2.charAt(iO2) == '#') {
                this.f10676h = r.a(str2, iO2 + 1, iF, "", true, false, false, false, null);
            }
            return this;
        }

        public final void j() {
            List list = this.f10674f;
            if (!((String) list.remove(list.size() - 1)).isEmpty() || this.f10674f.isEmpty()) {
                this.f10674f.add("");
            } else {
                List list2 = this.f10674f;
                list2.set(list2.size() - 1, "");
            }
        }

        public a k(int i10) {
            if (i10 > 0 && i10 <= 65535) {
                this.f10673e = i10;
                return this;
            }
            throw new IllegalArgumentException("unexpected port: " + i10);
        }

        public final void m(String str, int i10, int i11, boolean z10, boolean z11) {
            String strA = r.a(str, i10, i11, " \"<>^`{}|/\\?#", z11, false, false, true, null);
            if (f(strA)) {
                return;
            }
            if (g(strA)) {
                j();
                return;
            }
            List list = this.f10674f;
            if (((String) list.get(list.size() - 1)).isEmpty()) {
                List list2 = this.f10674f;
                list2.set(list2.size() - 1, strA);
            } else {
                this.f10674f.add(strA);
            }
            if (z10) {
                this.f10674f.add("");
            }
        }

        public a n() {
            int size = this.f10674f.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f10674f.set(i10, r.b((String) this.f10674f.get(i10), "[]", true, true, false, true));
            }
            List list = this.f10675g;
            if (list != null) {
                int size2 = list.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    String str = (String) this.f10675g.get(i11);
                    if (str != null) {
                        this.f10675g.set(i11, r.b(str, "\\^`{|}", true, true, true, true));
                    }
                }
            }
            String str2 = this.f10676h;
            if (str2 != null) {
                this.f10676h = r.b(str2, " \"#<>\\^`{|}", true, true, false, false);
            }
            return this;
        }

        public final void o(String str, int i10, int i11) {
            if (i10 == i11) {
                return;
            }
            char cCharAt = str.charAt(i10);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.f10674f.clear();
                this.f10674f.add("");
                i10++;
            } else {
                List list = this.f10674f;
                list.set(list.size() - 1, "");
            }
            int i12 = i10;
            while (i12 < i11) {
                int iO = ub.c.o(str, i12, i11, "/\\");
                boolean z10 = iO < i11;
                String str2 = str;
                m(str2, i12, iO, z10, true);
                if (z10) {
                    iO++;
                }
                i12 = iO;
                str = str2;
            }
        }

        public a p(String str) {
            if (str == null) {
                throw new NullPointerException("scheme == null");
            }
            if (str.equalsIgnoreCase("http")) {
                this.f10669a = "http";
                return this;
            }
            if (str.equalsIgnoreCase("https")) {
                this.f10669a = "https";
                return this;
            }
            throw new IllegalArgumentException("unexpected scheme: " + str);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            String str = this.f10669a;
            if (str != null) {
                sb2.append(str);
                sb2.append("://");
            } else {
                sb2.append("//");
            }
            if (!this.f10670b.isEmpty() || !this.f10671c.isEmpty()) {
                sb2.append(this.f10670b);
                if (!this.f10671c.isEmpty()) {
                    sb2.append(':');
                    sb2.append(this.f10671c);
                }
                sb2.append('@');
            }
            String str2 = this.f10672d;
            if (str2 != null) {
                if (str2.indexOf(58) != -1) {
                    sb2.append('[');
                    sb2.append(this.f10672d);
                    sb2.append(']');
                } else {
                    sb2.append(this.f10672d);
                }
            }
            if (this.f10673e != -1 || this.f10669a != null) {
                int iC = c();
                String str3 = this.f10669a;
                if (str3 == null || iC != r.d(str3)) {
                    sb2.append(':');
                    sb2.append(iC);
                }
            }
            r.q(sb2, this.f10674f);
            if (this.f10675g != null) {
                sb2.append('?');
                r.n(sb2, this.f10675g);
            }
            if (this.f10676h != null) {
                sb2.append('#');
                sb2.append(this.f10676h);
            }
            return sb2.toString();
        }
    }

    public r(a aVar) {
        this.f10660a = aVar.f10669a;
        this.f10661b = s(aVar.f10670b, false);
        this.f10662c = s(aVar.f10671c, false);
        this.f10663d = aVar.f10672d;
        this.f10664e = aVar.c();
        this.f10665f = t(aVar.f10674f, false);
        List list = aVar.f10675g;
        this.f10666g = list != null ? t(list, true) : null;
        String str = aVar.f10676h;
        this.f10667h = str != null ? s(str, false) : null;
        this.f10668i = aVar.toString();
    }

    public static String a(String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset) {
        int iCharCount = i10;
        while (iCharCount < i11) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && z13) || str2.indexOf(iCodePointAt) != -1 || ((iCodePointAt == 37 && (!z10 || (z11 && !v(str, iCharCount, i11)))) || (iCodePointAt == 43 && z12)))) {
                okio.c cVar = new okio.c();
                cVar.g0(str, i10, iCharCount);
                c(cVar, str, iCharCount, i11, str2, z10, z11, z12, z13, charset);
                return cVar.q();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i10, i11);
    }

    public static String b(String str, String str2, boolean z10, boolean z11, boolean z12, boolean z13) {
        return a(str, 0, str.length(), str2, z10, z11, z12, z13, null);
    }

    public static void c(okio.c cVar, String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset) {
        okio.c cVar2 = null;
        while (i10 < i11) {
            int iCodePointAt = str.codePointAt(i10);
            if (!z10 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt == 43 && z12) {
                    cVar.F(z10 ? "+" : "%2B");
                } else if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && z13) || str2.indexOf(iCodePointAt) != -1 || (iCodePointAt == 37 && (!z10 || (z11 && !v(str, i10, i11)))))) {
                    if (cVar2 == null) {
                        cVar2 = new okio.c();
                    }
                    if (charset == null || charset.equals(ub.c.f12906j)) {
                        cVar2.h0(iCodePointAt);
                    } else {
                        cVar2.e0(str, i10, Character.charCount(iCodePointAt) + i10, charset);
                    }
                    while (!cVar2.C()) {
                        byte b10 = cVar2.readByte();
                        cVar.writeByte(37);
                        char[] cArr = f10659j;
                        cVar.writeByte(cArr[((b10 & 255) >> 4) & 15]);
                        cVar.writeByte(cArr[b10 & 15]);
                    }
                } else {
                    cVar.h0(iCodePointAt);
                }
            }
            i10 += Character.charCount(iCodePointAt);
        }
    }

    public static int d(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public static r k(String str) {
        return new a().h(null, str).a();
    }

    public static void n(StringBuilder sb2, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10 += 2) {
            String str = (String) list.get(i10);
            String str2 = (String) list.get(i10 + 1);
            if (i10 > 0) {
                sb2.append('&');
            }
            sb2.append(str);
            if (str2 != null) {
                sb2.append('=');
                sb2.append(str2);
            }
        }
    }

    public static void q(StringBuilder sb2, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            sb2.append('/');
            sb2.append((String) list.get(i10));
        }
    }

    public static String r(String str, int i10, int i11, boolean z10) {
        for (int i12 = i10; i12 < i11; i12++) {
            char cCharAt = str.charAt(i12);
            if (cCharAt == '%' || (cCharAt == '+' && z10)) {
                okio.c cVar = new okio.c();
                cVar.g0(str, i10, i12);
                u(cVar, str, i12, i11, z10);
                return cVar.q();
            }
        }
        return str.substring(i10, i11);
    }

    public static String s(String str, boolean z10) {
        return r(str, 0, str.length(), z10);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    public static void u(okio.c cVar, String str, int i10, int i11, boolean z10) {
        int i12;
        while (i10 < i11) {
            int iCodePointAt = str.codePointAt(i10);
            if (iCodePointAt == 37 && (i12 = i10 + 2) < i11) {
                int iK = ub.c.k(str.charAt(i10 + 1));
                int iK2 = ub.c.k(str.charAt(i12));
                if (iK == -1 || iK2 == -1) {
                    cVar.h0(iCodePointAt);
                } else {
                    cVar.writeByte((iK << 4) + iK2);
                    i10 = i12;
                }
            } else if (iCodePointAt == 43 && z10) {
                cVar.writeByte(32);
            } else {
                cVar.h0(iCodePointAt);
            }
            i10 += Character.charCount(iCodePointAt);
        }
    }

    public static boolean v(String str, int i10, int i11) {
        int i12 = i10 + 2;
        return i12 < i11 && str.charAt(i10) == '%' && ub.c.k(str.charAt(i10 + 1)) != -1 && ub.c.k(str.charAt(i12)) != -1;
    }

    public static List y(String str) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 <= str.length()) {
            int iIndexOf = str.indexOf(38, i10);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int iIndexOf2 = str.indexOf(61, i10);
            if (iIndexOf2 == -1 || iIndexOf2 > iIndexOf) {
                arrayList.add(str.substring(i10, iIndexOf));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i10, iIndexOf2));
                arrayList.add(str.substring(iIndexOf2 + 1, iIndexOf));
            }
            i10 = iIndexOf + 1;
        }
        return arrayList;
    }

    public String A() {
        return this.f10660a;
    }

    public String B() {
        if (ub.c.J(this.f10663d)) {
            return null;
        }
        return PublicSuffixDatabase.c().d(this.f10663d);
    }

    public URI C() {
        String string = o().n().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e10) {
            try {
                return URI.create(string.replaceAll("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]", ""));
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    public String e() {
        if (this.f10667h == null) {
            return null;
        }
        return this.f10668i.substring(this.f10668i.indexOf(35) + 1);
    }

    public boolean equals(Object obj) {
        return (obj instanceof r) && ((r) obj).f10668i.equals(this.f10668i);
    }

    public String f() {
        if (this.f10662c.isEmpty()) {
            return "";
        }
        return this.f10668i.substring(this.f10668i.indexOf(58, this.f10660a.length() + 3) + 1, this.f10668i.indexOf(64));
    }

    public String g() {
        int iIndexOf = this.f10668i.indexOf(47, this.f10660a.length() + 3);
        String str = this.f10668i;
        return this.f10668i.substring(iIndexOf, ub.c.o(str, iIndexOf, str.length(), "?#"));
    }

    public List h() {
        int iIndexOf = this.f10668i.indexOf(47, this.f10660a.length() + 3);
        String str = this.f10668i;
        int iO = ub.c.o(str, iIndexOf, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iIndexOf < iO) {
            int i10 = iIndexOf + 1;
            int iN = ub.c.n(this.f10668i, i10, iO, '/');
            arrayList.add(this.f10668i.substring(i10, iN));
            iIndexOf = iN;
        }
        return arrayList;
    }

    public int hashCode() {
        return this.f10668i.hashCode();
    }

    public String i() {
        if (this.f10666g == null) {
            return null;
        }
        int iIndexOf = this.f10668i.indexOf(63) + 1;
        String str = this.f10668i;
        return this.f10668i.substring(iIndexOf, ub.c.n(str, iIndexOf, str.length(), '#'));
    }

    public String j() {
        if (this.f10661b.isEmpty()) {
            return "";
        }
        int length = this.f10660a.length() + 3;
        String str = this.f10668i;
        return this.f10668i.substring(length, ub.c.o(str, length, str.length(), ":@"));
    }

    public String l() {
        return this.f10663d;
    }

    public boolean m() {
        return this.f10660a.equals("https");
    }

    public a o() {
        a aVar = new a();
        aVar.f10669a = this.f10660a;
        aVar.f10670b = j();
        aVar.f10671c = f();
        aVar.f10672d = this.f10663d;
        aVar.f10673e = this.f10664e != d(this.f10660a) ? this.f10664e : -1;
        aVar.f10674f.clear();
        aVar.f10674f.addAll(h());
        aVar.d(i());
        aVar.f10676h = e();
        return aVar;
    }

    public a p(String str) {
        try {
            return new a().h(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final List t(List list, boolean z10) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            String str = (String) list.get(i10);
            arrayList.add(str != null ? s(str, z10) : null);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public String toString() {
        return this.f10668i;
    }

    public int w() {
        return this.f10664e;
    }

    public String x() {
        if (this.f10666g == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        n(sb2, this.f10666g);
        return sb2.toString();
    }

    public r z(String str) {
        a aVarP = p(str);
        if (aVarP != null) {
            return aVarP.a();
        }
        return null;
    }
}
