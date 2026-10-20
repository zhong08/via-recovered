package b1;

import d1.g;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f1779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f1780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f1781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f1782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f1783g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f1784h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1786b;

    static {
        String strA = e.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f1779c = strA;
        String strA2 = e.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f1780d = strA2;
        String strA3 = e.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f1781e = strA3;
        f1782f = Collections.unmodifiableSet(new HashSet(Arrays.asList(a1.b.b("proto"), a1.b.b("json"))));
        f1783g = new a(strA, null);
        f1784h = new a(strA2, strA3);
    }

    public a(String str, String str2) {
        this.f1785a = str;
        this.f1786b = str2;
    }

    public static a c(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }

    @Override // d1.g
    public Set a() {
        return f1782f;
    }

    public byte[] b() {
        String str = this.f1786b;
        if (str == null && this.f1785a == null) {
            return null;
        }
        String str2 = this.f1785a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", "1$", str2, "\\", str).getBytes(Charset.forName("UTF-8"));
    }

    public String d() {
        return this.f1786b;
    }

    public String e() {
        return this.f1785a;
    }

    @Override // d1.f
    public byte[] getExtras() {
        return b();
    }

    @Override // d1.f
    public String getName() {
        return "cct";
    }
}
