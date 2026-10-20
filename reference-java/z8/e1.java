package z8;

import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char[] f14651a = new char[1];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f14652b = new StringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InputStreamReader f14653c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14654d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f14655e = null;

    public static void g(StringBuilder sb2) {
        int length = sb2.length();
        int i10 = 0;
        while (i10 < length && Character.isWhitespace(sb2.charAt(i10))) {
            i10++;
        }
        while (i10 < length && Character.isWhitespace(sb2.charAt(length - 1))) {
            length--;
        }
        sb2.delete(length, sb2.length());
        sb2.delete(0, i10);
    }

    public String a() {
        return this.f14655e;
    }

    public String b(String str) {
        if (this.f14655e != null && str != null && !str.isEmpty() && this.f14655e.length() >= str.length() && this.f14655e.charAt(0) == '<') {
            String str2 = this.f14655e;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(" ");
            Locale locale = Locale.ROOT;
            sb2.append(str.toUpperCase(locale));
            sb2.append("=\"");
            int iIndexOf = str2.indexOf(sb2.toString());
            if (iIndexOf < 0) {
                iIndexOf = this.f14655e.indexOf(" " + str.toLowerCase(locale) + "=\"");
            }
            if (iIndexOf > 0 && this.f14655e.length() > iIndexOf + 1) {
                int length = iIndexOf + str.length() + 3;
                int iIndexOf2 = this.f14655e.indexOf("\" ", length);
                if (iIndexOf2 < 0) {
                    iIndexOf2 = this.f14655e.indexOf("\">", length);
                }
                if (iIndexOf2 > length) {
                    return this.f14655e.substring(length, iIndexOf2).replace("\\\"", "\"");
                }
            }
        }
        return null;
    }

    public final int c(String str) {
        if (str == null || str.isEmpty()) {
            throw new NullPointerException("element == null || element.isEmpty()");
        }
        if (str.charAt(0) == '<' && str.charAt(str.length() - 1) == '>') {
            return str.charAt(1) == '/' ? 3 : 2;
        }
        return 4;
    }

    public int d() {
        if (this.f14654d == -1) {
            this.f14654d = 0;
            return 0;
        }
        while (this.f14653c.read(this.f14651a) != -1) {
            if (this.f14651a[0] == '<' && e()) {
                this.f14652b.append(this.f14651a[0]);
                return this.f14654d;
            }
            this.f14652b.append(this.f14651a[0]);
            if (this.f14651a[0] == '>' && e()) {
                return this.f14654d;
            }
        }
        return 1;
    }

    public final boolean e() {
        char c10;
        g(this.f14652b);
        int length = this.f14652b.length();
        if (length == 0) {
            return false;
        }
        char cCharAt = '<';
        if (this.f14652b.charAt(0) == '<') {
            int i10 = 1;
            while (true) {
                c10 = '-';
                if (i10 >= length || !((cCharAt = this.f14652b.charAt(i10)) == ':' || cCharAt == '!' || cCharAt == '-' || cCharAt == '/' || ((cCharAt >= 'a' && cCharAt <= 'z') || ((cCharAt >= 'A' && cCharAt <= 'Z') || (cCharAt >= '0' && cCharAt <= '9'))))) {
                    break;
                }
                i10++;
            }
            if (cCharAt == ' ') {
                cCharAt = this.f14652b.charAt(length - 1);
            }
            if (cCharAt != '>') {
                return false;
            }
            int i11 = 0;
            while (i10 < length - 1) {
                char cCharAt2 = this.f14652b.charAt(i10);
                if (cCharAt2 == '\\') {
                    i10++;
                } else if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    if (i11 % 2 == 0) {
                        c10 = cCharAt2;
                    }
                    if (cCharAt2 == c10) {
                        i11++;
                    }
                }
                i10++;
            }
            if (i11 % 2 != 0) {
                return false;
            }
        }
        String string = this.f14652b.toString();
        this.f14655e = string;
        this.f14654d = c(string);
        this.f14652b.delete(0, length);
        return true;
    }

    public void f(InputStream inputStream) {
        if (inputStream == null) {
            throw new NullPointerException("inputStream == null");
        }
        this.f14653c = new InputStreamReader(inputStream);
        this.f14654d = 0;
    }
}
