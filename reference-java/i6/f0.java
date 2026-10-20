package i6;

import java.util.List;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f6990a = new f0();

    public final String a(String str, String str2) {
        String strD;
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0 || (strD = i.f7004a.d(str)) == null) {
            return null;
        }
        return "https://fanyi.baidu.com/transpage?query=" + strD + "&source=url&ie=utf8&from=auto&to=" + e(str2) + "&render=1";
    }

    public final String b(String str) {
        if (str == null || str.length() == 0) {
            return "";
        }
        return "window.via.postMessage('" + str + "', JSON.stringify({action: 108}));";
    }

    public final String c(String str, String str2) {
        String strD;
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0 || (strD = i.f7004a.d(str)) == null) {
            return null;
        }
        return "https://translate.google.com/translate?sl=auto&tl=" + str2 + "&u=" + strD;
    }

    public final String d(String str, String str2) {
        String strD;
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0 || (strD = i.f7004a.d(str)) == null) {
            return null;
        }
        return "http://webtrans.yodao.com/webTransPc/index.html#/?url=" + strD + "&from=auto&to=" + e(str2) + "&type=1";
    }

    public final String e(String str) {
        int iV = v7.m.v(str, '-', 0, false, 6, null);
        if (iV < 0) {
            return str;
        }
        String strSubstring = str.substring(0, iV);
        kotlin.jvm.internal.h.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean f(k0 k0Var, String str, String str2) {
        if (k0Var == null || str == null || str.length() == 0) {
            return false;
        }
        List listG = v7.l.n(str, "zh-", false, 2, null) ? k7.l.g("en", "ar", "ja", "ko", "ru", "fr", "de", "es", "it", "pt", "zh-CN", "zh-TW") : k7.l.g("en", "ar", "az", "be", "bn", "cs", "da", "de", "es", "fa", "fil", "fr", "hi", "hr", "hu", Name.MARK, "in", "it", "js", "ko", "lt", "ne", "pl", "pt", "pt-BR", "ro", "ru", "sk", "sl", "ta", "th", "tr", "uk", "uz", "vi", "zh-CN", "zh-TW");
        int iIndexOf = listG.indexOf(str);
        if (iIndexOf >= 0) {
            listG.remove(iIndexOf);
        }
        k7.p.k(listG);
        listG.add(0, str);
        k0.a.a(k0Var, e0.f6988a.a(k7.t.t(listG, ",", null, null, 0, null, null, 62, null), b(str2)), null, 2, null);
        return true;
    }

    public final boolean g(k0 k0Var, String str, String str2) {
        String str3;
        if (k0Var == null) {
            return false;
        }
        if (str == null || str.length() == 0 || !v7.l.n(str, "zh-", false, 2, null)) {
            str3 = "english";
        } else {
            str3 = (v7.l.f(str, "TW", false, 2, null) || v7.l.f(str, "HK", false, 2, null)) ? "chinese_traditional" : "chinese_simplified";
        }
        k0.a.a(k0Var, e0.f6988a.b(str3, b(str2)), null, 2, null);
        return true;
    }
}
