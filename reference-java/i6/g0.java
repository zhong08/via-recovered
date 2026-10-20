package i6;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f6992a = new g0();

    public final int a(String str, char c10, int i10) {
        if (str != null && i10 < str.length()) {
            int iV = v7.m.v("''\"\"{}()[]<>「」『』【】〔〕〖〗〘〙〚〛（）［］｛｝＜＞〈〉《》‘’“”", c10, 0, false, 6, null);
            char cCharAt = (iV < 0 || iV % 2 != 0) ? ' ' : "''\"\"{}()[]<>「」『』【】〔〕〖〗〘〙〚〛（）［］｛｝＜＞〈〉《》‘’“”".charAt(iV + 1);
            int length = str.length();
            while (i10 < length) {
                char cCharAt2 = str.charAt(i10);
                if (cCharAt2 == cCharAt || f.f6989a.e(cCharAt2)) {
                    return i10;
                }
                i10++;
            }
        }
        return -1;
    }

    public final String b(String str) {
        String strF = i0.f7005a.f(str);
        if (strF.length() >= 2) {
            int iV = v7.m.v(strF, '.', 0, false, 6, null);
            if (iV == 1 && strF.charAt(0) == 'm' && v7.m.v(strF, '.', iV + 1, false, 4, null) != -1) {
                String strSubstring = strF.substring(2);
                kotlin.jvm.internal.h.e(strSubstring, "substring(...)");
                return strSubstring;
            }
            if (iV == 3 && v7.l.n(strF, "www", false, 2, null) && v7.m.v(strF, '.', iV + 1, false, 4, null) != -1) {
                String strSubstring2 = strF.substring(4);
                kotlin.jvm.internal.h.e(strSubstring2, "substring(...)");
                return strSubstring2;
            }
        }
        return strF;
    }

    public final String c(String str, String str2, String fallback, int i10) {
        kotlin.jvm.internal.h.f(fallback, "fallback");
        if (str == null || str.length() == 0) {
            return (str2 == null || str2.length() == 0) ? fallback : v7.o.L(b(str2), i10);
        }
        return v7.o.L(str, i10);
    }

    public final String d(String str) {
        String str2;
        if (str == null || str.length() == 0) {
            return "";
        }
        int length = str.length();
        int i10 = 0;
        if (i0.f7005a.s(str)) {
            str2 = str;
            int iW = v7.m.w(str2, "://", 0, false, 6, null) + 3;
            length -= v7.m.v(str2, '/', iW, false, 4, null) == length + (-1) ? 1 : 0;
            i10 = iW;
        } else {
            str2 = str;
        }
        String strSubstring = str2.substring(i10, Math.min(i10 + 256, length));
        kotlin.jvm.internal.h.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x005d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:27:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x007b  */
    /* JADX WARN: Code duplicated, block: B:34:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0059 A[SYNTHETIC] */
    public final List e(String str) {
        int iW;
        String strSubstring;
        int i10;
        int i11;
        char cCharAt;
        int i12;
        int iA;
        String strSubstring2;
        if (str == null || str.length() < 8) {
            return k7.l.d();
        }
        String string = v7.m.I(str).toString();
        ArrayList arrayList = new ArrayList();
        int i13 = 0;
        while (i13 < string.length() && (iW = v7.m.w(string, "://", i13, false, 4, null)) >= 0) {
            if (iW >= 5) {
                String strSubstring3 = string.substring(iW - 5, iW);
                kotlin.jvm.internal.h.e(strSubstring3, "substring(...)");
                if (v7.l.g(strSubstring3, "https", true)) {
                    i10 = -5;
                } else {
                    if (iW >= 4) {
                        strSubstring = string.substring(iW - 4, iW);
                        kotlin.jvm.internal.h.e(strSubstring, "substring(...)");
                        if (v7.l.g(strSubstring, "http", true)) {
                            i10 = -4;
                        }
                    }
                    i13 = iW + 3;
                }
                i11 = i10 + iW;
                if (i11 > 0) {
                    cCharAt = string.charAt(i11 - 1);
                } else {
                    cCharAt = ' ';
                }
                i12 = iW + 3;
                iA = a(string, cCharAt, i12);
                if (iA < 0) {
                    if (i11 == 0) {
                        return k7.l.d();
                    }
                    iA = string.length();
                }
                if (iA > i12) {
                    strSubstring2 = string.substring(i11, iA);
                    kotlin.jvm.internal.h.e(strSubstring2, "substring(...)");
                    if (i0.f7005a.t(strSubstring2)) {
                        arrayList.add(strSubstring2);
                    }
                }
                i13 = iA + 1;
            } else {
                if (iW >= 4) {
                    strSubstring = string.substring(iW - 4, iW);
                    kotlin.jvm.internal.h.e(strSubstring, "substring(...)");
                    if (v7.l.g(strSubstring, "http", true)) {
                        i10 = -4;
                        i11 = i10 + iW;
                        if (i11 > 0) {
                            cCharAt = string.charAt(i11 - 1);
                        } else {
                            cCharAt = ' ';
                        }
                        i12 = iW + 3;
                        iA = a(string, cCharAt, i12);
                        if (iA < 0) {
                            if (i11 == 0) {
                                return k7.l.d();
                            }
                            iA = string.length();
                        }
                        if (iA > i12) {
                            strSubstring2 = string.substring(i11, iA);
                            kotlin.jvm.internal.h.e(strSubstring2, "substring(...)");
                            if (i0.f7005a.t(strSubstring2)) {
                                arrayList.add(strSubstring2);
                            }
                        }
                        i13 = iA + 1;
                    }
                }
                i13 = iW + 3;
            }
        }
        return arrayList;
    }

    public final String f(String str) {
        if (str == null || str.length() < 8) {
            return str;
        }
        int iW = v7.m.w(str, "://", 0, false, 6, null);
        if (iW < 4) {
            return str;
        }
        if (iW >= 5) {
            String strSubstring = str.substring(iW - 5, iW);
            kotlin.jvm.internal.h.e(strSubstring, "substring(...)");
            if (!v7.l.g("https", strSubstring, true)) {
                String strSubstring2 = str.substring(iW - 4, iW);
                kotlin.jvm.internal.h.e(strSubstring2, "substring(...)");
                if (!v7.l.g("http", strSubstring2, true)) {
                    return str;
                }
            }
        }
        int i10 = iW + 3;
        int iV = v7.m.v(str, '/', i10, false, 4, null);
        int iW2 = v7.m.w(str, "xn--", i10, false, 4, null);
        int i11 = (iW2 <= 0 || iW2 < iV) ? iW2 : -1;
        if (iV < 0) {
            if (i11 < 0) {
                return str;
            }
            StringBuilder sb2 = new StringBuilder();
            String strSubstring3 = str.substring(0, i10);
            kotlin.jvm.internal.h.e(strSubstring3, "substring(...)");
            sb2.append(strSubstring3);
            v vVar = v.f7048a;
            String strSubstring4 = str.substring(i10);
            kotlin.jvm.internal.h.e(strSubstring4, "substring(...)");
            sb2.append(vVar.c(strSubstring4));
            return sb2.toString();
        }
        int iV2 = v7.m.v(str, '%', iV + 1, false, 4, null);
        if (i11 < 0 && iV2 < 0) {
            return str;
        }
        StringBuilder sb3 = new StringBuilder();
        if (i11 > 0) {
            String strSubstring5 = str.substring(0, i10);
            kotlin.jvm.internal.h.e(strSubstring5, "substring(...)");
            sb3.append(strSubstring5);
            v vVar2 = v.f7048a;
            String strSubstring6 = str.substring(i10, iV);
            kotlin.jvm.internal.h.e(strSubstring6, "substring(...)");
            sb3.append(vVar2.c(strSubstring6));
        } else {
            String strSubstring7 = str.substring(0, iV);
            kotlin.jvm.internal.h.e(strSubstring7, "substring(...)");
            sb3.append(strSubstring7);
        }
        if (iV2 > 0) {
            String strSubstring8 = str.substring(iV, iV2);
            kotlin.jvm.internal.h.e(strSubstring8, "substring(...)");
            sb3.append(strSubstring8);
            i iVar = i.f7004a;
            String strSubstring9 = str.substring(iV2);
            kotlin.jvm.internal.h.e(strSubstring9, "substring(...)");
            sb3.append(iVar.c(strSubstring9));
        } else {
            String strSubstring10 = str.substring(iV);
            kotlin.jvm.internal.h.e(strSubstring10, "substring(...)");
            sb3.append(strSubstring10);
        }
        return sb3.toString();
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b A[RETURN] */
    public final String g(String str, String str2) {
        String str3;
        int i10;
        String str4;
        i0 i0Var;
        String str5;
        String[] strArr;
        int i11;
        int i12;
        int i13;
        String str6;
        int i14;
        int iB;
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0) {
            return null;
        }
        int iV = v7.m.v(str2, '/', 8, false, 4, null);
        String str7 = str2;
        int iW = -1;
        if (iV > 0) {
            int iV2 = v7.m.v(str, '/', 8, false, 4, null);
            String str8 = str;
            if (iV2 < 0) {
                return null;
            }
            if (iV2 == iV) {
                String strSubstring = str7.substring(0, iV - 1);
                kotlin.jvm.internal.h.e(strSubstring, "substring(...)");
                if (v7.l.n(str8, strSubstring, false, 2, null)) {
                    i10 = iV;
                    i12 = iV2;
                } else {
                    strArr = new String[]{".baidu.com", ".bing.com", "/www.google.com", ".sogou.com"};
                    i11 = 0;
                    while (true) {
                        if (i11 < 4) {
                            i10 = iV;
                            i12 = iV2;
                            i13 = -1;
                            break;
                        }
                        str6 = strArr[i11];
                        int i15 = iV;
                        i14 = i11;
                        iB = v7.m.B(str7, str6, i15, false, 4, null);
                        i10 = i15;
                        if (iB > 0) {
                            i12 = iV2;
                            if (v7.m.B(str8, str6, i12, false, 4, null) > 0) {
                                i13 = i14;
                                break;
                            }
                        } else {
                            i12 = iV2;
                        }
                        i11 = i14 + 1;
                        str8 = str;
                        iV2 = i12;
                        iV = i10;
                        str7 = str2;
                    }
                    if (i13 < 0) {
                        return null;
                    }
                }
            } else {
                strArr = new String[]{".baidu.com", ".bing.com", "/www.google.com", ".sogou.com"};
                i11 = 0;
                while (true) {
                    if (i11 < 4) {
                        i10 = iV;
                        i12 = iV2;
                        i13 = -1;
                        break;
                    }
                    str6 = strArr[i11];
                    int i16 = iV;
                    i14 = i11;
                    iB = v7.m.B(str7, str6, i16, false, 4, null);
                    i10 = i16;
                    if (iB > 0) {
                        i12 = iV2;
                        if (v7.m.B(str8, str6, i12, false, 4, null) > 0) {
                            i13 = i14;
                            break;
                        }
                    } else {
                        i12 = iV2;
                    }
                    i11 = i14 + 1;
                    str8 = str;
                    iV2 = i12;
                    iV = i10;
                    str7 = str2;
                }
                if (i13 < 0) {
                    return null;
                }
            }
            int i17 = i12;
            if (v7.m.B(str, ".baidu.com", i12, false, 4, null) <= 0 || v7.m.w(str2, "/s?", i10, false, 4, null) <= 0) {
                str3 = str;
            } else {
                str3 = str;
                if (v7.m.w(str, "/s?", i17, false, 4, null) < 0) {
                    return null;
                }
            }
        } else {
            str3 = str;
            i10 = iV;
        }
        int iW2 = v7.m.w(str2, "%s", 0, false, 6, null);
        if (iW2 < 0) {
            iW2 = v7.m.w(str2, "%S", 0, false, 6, null);
        }
        if (iW2 < 0) {
            iW2 = v7.m.w(str2, "%@", 0, false, 6, null);
        }
        if (iW2 < 0) {
            iW2 = str2.length();
        }
        int i18 = iW2;
        if (i18 == 0 && str2.length() == 2) {
            return str3;
        }
        int iV3 = v7.m.v(str2, '?', 0, false, 6, null);
        if (i10 < 0) {
            String strSubstring2 = str2.substring(0, (iV3 <= 0 || i18 <= iV3) ? i18 : iV3);
            kotlin.jvm.internal.h.e(strSubstring2, "substring(...)");
            if (!v7.l.n(str3, strSubstring2, false, 2, null)) {
                return null;
            }
        }
        if (iV3 < 0 || i18 < iV3) {
            String strSubstring3 = str2.substring(0, i18);
            kotlin.jvm.internal.h.e(strSubstring3, "substring(...)");
            if (!v7.l.n(str3, strSubstring3, false, 2, null)) {
                return null;
            }
            if (i18 != str2.length() && i18 != str2.length() - 2) {
                String strSubstring4 = str2.substring(i18 + 2);
                kotlin.jvm.internal.h.e(strSubstring4, "substring(...)");
                String str9 = str3;
                int iW3 = v7.m.w(str9, strSubstring4, i18, false, 4, null);
                if (iW3 < 0) {
                    return null;
                }
                i iVar = i.f7004a;
                String strSubstring5 = str9.substring(i18, iW3);
                kotlin.jvm.internal.h.e(strSubstring5, "substring(...)");
                return iVar.c(strSubstring5);
            }
            int iV4 = v7.m.v(str3, '?', i18, false, 4, null);
            if (iV4 < 0) {
                str4 = str;
                iV4 = v7.m.v(str4, '#', i18, false, 4, null);
            } else {
                str4 = str;
            }
            if (iV4 < 0) {
                iV4 = str4.length();
            }
            i iVar2 = i.f7004a;
            String strSubstring6 = str4.substring(i18, iV4);
            kotlin.jvm.internal.h.e(strSubstring6, "substring(...)");
            return iVar2.c(strSubstring6);
        }
        int iA = v7.m.A(str2, '&', i18, false, 4, null);
        if (iA >= 0) {
            iV3 = Math.max(iV3, iA);
        }
        int i19 = iV3 + 1;
        if (i19 >= i18) {
            return null;
        }
        String strSubstring7 = str2.substring(i19, i18);
        kotlin.jvm.internal.h.e(strSubstring7, "substring(...)");
        i0 i0Var2 = i0.f7005a;
        String strH = i0Var2.h(str3, strSubstring7, 0, false);
        if (strH == null) {
            int i20 = i10;
            i0Var = i0Var2;
            if (v7.m.B(str2, ".baidu.com", i20, false, 4, null) > 0) {
                strSubstring7 = "wd=";
                strH = i0Var.h(str3, "wd=", 0, false);
            }
        } else {
            i0Var = i0Var2;
        }
        String str10 = strH;
        if (str10 == null || i18 == str2.length() || i18 == str2.length() - 2) {
            if (str10 == null) {
                return null;
            }
            return i.f7004a.c(str10);
        }
        String strH2 = i0Var.h(str2, strSubstring7, iV3, false);
        if (strH2 == null || str10.length() < strH2.length() - 2) {
            return null;
        }
        if (strH2.length() == 2) {
            return i.f7004a.c(str10);
        }
        int iW4 = v7.m.w(strH2, "%s", 0, false, 6, null);
        if (iW4 < 0) {
            iW4 = v7.m.w(strH2, "%S", 0, false, 6, null);
        }
        if (iW4 < 0) {
            iW4 = v7.m.w(strH2, "%@", 0, false, 6, null);
        }
        int i21 = iW4;
        if (i21 < 0) {
            str5 = str10;
        } else {
            String strSubstring8 = strH2.substring(i21 + 2);
            kotlin.jvm.internal.h.e(strSubstring8, "substring(...)");
            str5 = str10;
            iW = v7.m.w(str5, strSubstring8, 0, false, 6, null);
        }
        if (iW < 0) {
            return null;
        }
        i iVar3 = i.f7004a;
        String strSubstring9 = str5.substring(i21, iW);
        kotlin.jvm.internal.h.e(strSubstring9, "substring(...)");
        return iVar3.c(strSubstring9);
    }

    public final String h(String str, String str2) {
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0) {
            return str2;
        }
        String strD = i.f7004a.d(v7.m.I(str2).toString());
        if (strD == null) {
            strD = "";
        }
        StringBuilder sb2 = new StringBuilder();
        int iW = v7.m.w(str, "%@", 0, false, 6, null);
        if (iW < 0) {
            iW = v7.m.w(str, "%s", 0, false, 6, null);
        }
        if (iW < 0) {
            iW = v7.m.w(str, "%S", 0, false, 6, null);
        }
        if (iW == 0 && str.length() == 2) {
            return str2;
        }
        if (iW >= 0) {
            String strSubstring = str.substring(0, iW);
            kotlin.jvm.internal.h.e(strSubstring, "substring(...)");
            sb2.append(strSubstring);
            sb2.append(strD);
            String strSubstring2 = str.substring(iW + 2);
            kotlin.jvm.internal.h.e(strSubstring2, "substring(...)");
            sb2.append(strSubstring2);
        } else {
            sb2.append(str);
            sb2.append(strD);
        }
        return sb2.toString();
    }
}
