package r5;

import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f11503c = "a";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f11505b;

    public a(c cVar, b bVar) {
        if (cVar == null) {
            throw new NullPointerException("Script meta can not be null");
        }
        if (bVar == null) {
            throw new NullPointerException("Script content can not be null");
        }
        this.f11504a = cVar;
        this.f11505b = bVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int b(String str) {
        if (str != null && !str.isEmpty()) {
            switch (str.hashCode()) {
                case -2139978370:
                    if (str.equals("GM.deleteValue")) {
                        return 1048576;
                    }
                    break;
                case -2137539383:
                    if (str.equals("GM_addStyle")) {
                        return 64;
                    }
                    break;
                case -2133519533:
                    if (str.equals("GM.getResourceUrl")) {
                        return 67108864;
                    }
                    break;
                case -2119561308:
                    if (str.equals("GM_notification")) {
                        return 262144;
                    }
                    break;
                case -2033228435:
                    if (str.equals("GM_addValueChangeListener")) {
                        return 8192;
                    }
                    break;
                case -1319624471:
                    if (str.equals("GM_xmlhttpRequest")) {
                        return 256;
                    }
                    break;
                case -1283958948:
                    if (str.equals("GM.setClipboard")) {
                        return 1073741824;
                    }
                    break;
                case -1277925948:
                    if (str.equals("GM_getResourceURL")) {
                        return 16;
                    }
                    break;
                case -1193887625:
                    if (str.equals("GM_unregisterMenuCommand")) {
                        return 131072;
                    }
                    break;
                case -1113006537:
                    if (str.equals("GM.setValue")) {
                        return 8388608;
                    }
                    break;
                case -968599532:
                    if (str.equals("GM_addElement")) {
                        return 128;
                    }
                    break;
                case -961008776:
                    if (str.equals("GM_getResourceText")) {
                        return 32;
                    }
                    break;
                case -780817319:
                    if (str.equals("GM_listValues")) {
                        return 4;
                    }
                    break;
                case -627715853:
                    if (str.equals("GM.notification")) {
                        return 134217728;
                    }
                    break;
                case -551894077:
                    if (str.equals("GM.getValue")) {
                        return 2097152;
                    }
                    break;
                case -507350440:
                    if (str.equals("GM.xmlHttpRequest")) {
                        return Integer.MIN_VALUE;
                    }
                    break;
                case -314454035:
                    if (str.equals("GM_openInTab")) {
                        return 32768;
                    }
                    break;
                case -109892435:
                    if (str.equals("GM_deleteValue")) {
                        return 8;
                    }
                    break;
                case 3387192:
                    str.equals("none");
                    break;
                case 110595393:
                    if (str.equals("GM.registerMenuCommand")) {
                        return 536870912;
                    }
                    break;
                case 516037992:
                    if (str.equals("GM_setValue")) {
                        return 1;
                    }
                    break;
                case 528383384:
                    if (str.equals("GM.addStyle")) {
                        return 16777216;
                    }
                    break;
                case 537170881:
                    if (str.equals("GM_download")) {
                        return 2048;
                    }
                    break;
                case 724773118:
                    if (str.equals("GM.openInTab")) {
                        return 268435456;
                    }
                    break;
                case 838415542:
                    if (str.equals("GM.info")) {
                        return 524288;
                    }
                    break;
                case 883668071:
                    if (str.equals("GM_info")) {
                        return 4096;
                    }
                    break;
                case 1077150452:
                    if (str.equals("GM_getValue")) {
                        return 2;
                    }
                    break;
                case 1180650806:
                    str.equals("unsafeWindow");
                    return 0;
                case 1182553880:
                    if (str.equals("GM_removeValueChangeListener")) {
                        return 16384;
                    }
                    break;
                case 1182671139:
                    if (str.equals("GM.addElement")) {
                        return 33554432;
                    }
                    break;
                case 1370453352:
                    if (str.equals("GM.listValues")) {
                        return 4194304;
                    }
                    break;
                case 1519162893:
                    if (str.equals("GM_setClipboard")) {
                        return 1024;
                    }
                    break;
                case 1553044848:
                    if (str.equals("GM_registerMenuCommand")) {
                        return 65536;
                    }
                    break;
                case 2106718315:
                    if (str.equals("GM_log")) {
                        return 512;
                    }
                    break;
            }
        }
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:68:0x01b5  */
    public static a f(String str, String str2) {
        String strSubstring;
        String strReplace;
        HashSet hashSet;
        String str3;
        HashSet hashSet2;
        Pattern pattern;
        HashSet hashSet3;
        if (str == null || str.isEmpty()) {
            return null;
        }
        c cVar = new c();
        long jCurrentTimeMillis = System.currentTimeMillis();
        cVar.s(jCurrentTimeMillis);
        cVar.l(jCurrentTimeMillis);
        cVar.n(true);
        b bVar = new b();
        bVar.q(cVar.j());
        bVar.p(str);
        if (str2 == null || str2.isEmpty()) {
            strSubstring = null;
            strReplace = null;
        } else {
            int iLastIndexOf = str2.lastIndexOf("/") + 1;
            if (iLastIndexOf == 0 || iLastIndexOf == str2.length()) {
                strReplace = null;
            } else {
                strReplace = str2.substring(iLastIndexOf).replace(".user.js", "");
                try {
                    strReplace = URLDecoder.decode(strReplace, "UTF-8");
                } catch (Exception e10) {
                    s5.d.h(f11503c, e10);
                }
            }
            int iIndexOf = str2.indexOf("://");
            if (iIndexOf != -1) {
                int i10 = iIndexOf + 3;
                int iIndexOf2 = str2.indexOf("/", i10);
                if (iIndexOf2 == -1) {
                    iIndexOf2 = str2.length();
                }
                strSubstring = str2.substring(i10, iIndexOf2);
            } else {
                strSubstring = null;
            }
            cVar.m(str2);
        }
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        HashSet hashSet7 = new HashSet();
        Scanner scanner = new Scanner(str);
        Pattern patternCompile = Pattern.compile("//[\\s\\p{Zs}\\u200B]*@([^\\s\\p{Zs}\\u200B]+)(?:[\\s\\p{Zs}\\u200B]+(.*))?");
        Pattern patternCompile2 = Pattern.compile("(\\S+)\\s+(.*)");
        String str4 = "name:" + Locale.getDefault().getLanguage();
        String country = Locale.getDefault().getCountry();
        boolean z10 = false;
        while (scanner.hasNextLine()) {
            scanner = scanner;
            String strTrim = scanner.nextLine().trim();
            if (z10) {
                hashSet = hashSet4;
                if (strTrim.startsWith("// ==/UserScript==")) {
                    if (strReplace == null || strSubstring == null) {
                        return null;
                    }
                    if (cVar.g() == null) {
                        cVar.t(strReplace);
                    }
                    bVar.B(s5.c.a(strSubstring + strReplace));
                    bVar.x(s5.e.f(hashSet6));
                    bVar.r(s5.e.f(hashSet7));
                    bVar.w(s5.e.f(hashSet5));
                    bVar.s(s5.e.f(hashSet));
                    bVar.y(s5.e.d(arrayList));
                    bVar.z(s5.e.e(map));
                    return new a(cVar, bVar);
                }
                Matcher matcher = patternCompile.matcher(strTrim);
                if (matcher.matches()) {
                    str3 = strSubstring;
                    String strGroup = matcher.group(1);
                    if (strGroup == null || strGroup.isEmpty()) {
                        hashSet2 = hashSet;
                        hashSet4 = hashSet2;
                        patternCompile = patternCompile;
                        strSubstring = str3;
                    } else {
                        if ("unwrap".equals(strGroup)) {
                            bVar.t(bVar.e() | 1);
                        } else {
                            String strGroup2 = matcher.group(2);
                            if (strGroup2 != null) {
                                String strTrim2 = strGroup2.trim();
                                if (!strTrim2.isEmpty()) {
                                    switch (strGroup) {
                                        case "exclude":
                                            pattern = patternCompile;
                                            hashSet3 = hashSet;
                                            hashSet3.add(strTrim2);
                                            strTrim2 = str3;
                                            break;
                                        case "downloadURL":
                                            pattern = patternCompile;
                                            cVar.m(strTrim2);
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                        case "run-at":
                                            pattern = patternCompile;
                                            if ("document-start".equals(strTrim2)) {
                                                bVar.A(1);
                                            } else if ("document-end".equals(strTrim2) || "document-body".equals(strTrim2)) {
                                                bVar.A(2);
                                            } else if ("context-menu".equals(strTrim2)) {
                                                bVar.A(8);
                                            } else {
                                                bVar.A(4);
                                            }
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                        case "supportURL":
                                            pattern = patternCompile;
                                            cVar.u(strTrim2);
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                        case "exclude-match":
                                            pattern = patternCompile;
                                            hashSet7.add(strTrim2);
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                        case "resource":
                                            pattern = patternCompile;
                                            Matcher matcher2 = patternCompile2.matcher(strTrim2);
                                            if (matcher2.matches()) {
                                                map.put(matcher2.group(1), s5.b.k(matcher2.group(2), str2));
                                            }
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                        case "icon":
                                            pattern = patternCompile;
                                            cVar.p(strTrim2);
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                        case "name":
                                            pattern = patternCompile;
                                            strReplace = strTrim2;
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                        case "grant":
                                            pattern = patternCompile;
                                            bVar.a(b(strTrim2));
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                        case "match":
                                            pattern = patternCompile;
                                            hashSet6.add(strTrim2);
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                        case "version":
                                            pattern = patternCompile;
                                            cVar.v(strTrim2);
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                        case "require":
                                            pattern = patternCompile;
                                            String strK = s5.b.k(strTrim2, str2);
                                            if (strK != null) {
                                                arrayList.add(strK);
                                            }
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                        case "namespace":
                                            pattern = patternCompile;
                                            hashSet3 = hashSet;
                                            break;
                                        case "homepageURL":
                                            pattern = patternCompile;
                                            cVar.o(strTrim2);
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                        case "include":
                                            pattern = patternCompile;
                                            hashSet5.add(strTrim2);
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                        default:
                                            if (strGroup.startsWith(str4)) {
                                                if (cVar.g() != null) {
                                                    pattern = patternCompile;
                                                    if (strGroup.length() == str4.length() || strGroup.endsWith(country)) {
                                                        cVar.t(strTrim2);
                                                    }
                                                } else {
                                                    pattern = patternCompile;
                                                }
                                                cVar.t(strTrim2);
                                            } else {
                                                pattern = patternCompile;
                                            }
                                            hashSet3 = hashSet;
                                            strTrim2 = str3;
                                            break;
                                    }
                                    hashSet4 = hashSet3;
                                    strSubstring = strTrim2;
                                    patternCompile = pattern;
                                }
                            }
                        }
                        hashSet2 = hashSet;
                        hashSet4 = hashSet2;
                        patternCompile = patternCompile;
                        strSubstring = str3;
                    }
                } else {
                    str3 = strSubstring;
                    hashSet2 = hashSet;
                    hashSet4 = hashSet2;
                    patternCompile = patternCompile;
                    strSubstring = str3;
                }
            } else {
                hashSet = hashSet4;
                if (strTrim.startsWith("// ==UserScript==")) {
                    hashSet4 = hashSet;
                    z10 = true;
                } else {
                    str3 = strSubstring;
                    hashSet2 = hashSet;
                    hashSet4 = hashSet2;
                    patternCompile = patternCompile;
                    strSubstring = str3;
                }
            }
        }
        return null;
    }

    public b a() {
        return this.f11505b;
    }

    public int c() {
        return this.f11505b.g();
    }

    public c d() {
        return this.f11504a;
    }

    public String e() {
        return this.f11505b.m();
    }

    public void g(boolean z10) {
        this.f11504a.n(z10);
        this.f11505b.q(z10);
    }

    public void h(int i10) {
        this.f11504a.q(i10);
        this.f11505b.v(i10);
    }

    public String toString() {
        return "Script{meta=" + this.f11504a + ", content=" + this.f11505b + '}';
    }
}
