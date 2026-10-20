package s3;

import com.google.zxing.common.CharacterSetECI;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.StandardCharsets;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f11791c = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharsetEncoder[] f11792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11793b;

    static {
        String[] strArr = {"IBM437", "ISO-8859-2", "ISO-8859-3", "ISO-8859-4", "ISO-8859-5", "ISO-8859-6", "ISO-8859-7", "ISO-8859-8", "ISO-8859-9", "ISO-8859-10", "ISO-8859-11", "ISO-8859-13", "ISO-8859-14", "ISO-8859-15", "ISO-8859-16", "windows-1250", "windows-1251", "windows-1252", "windows-1256", "Shift_JIS"};
        for (int i10 = 0; i10 < 20; i10++) {
            String str = strArr[i10];
            if (CharacterSetECI.getCharacterSetECIByName(str) != null) {
                try {
                    f11791c.add(Charset.forName(str).newEncoder());
                } catch (UnsupportedCharsetException unused) {
                }
            }
        }
    }

    public g(String str, Charset charset, int i10) {
        boolean z10;
        ArrayList arrayList = new ArrayList();
        arrayList.add(StandardCharsets.ISO_8859_1.newEncoder());
        int i11 = 0;
        boolean z11 = charset != null && charset.name().startsWith("UTF");
        for (int i12 = 0; i12 < str.length(); i12++) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z10 = false;
                    break;
                }
                CharsetEncoder charsetEncoder = (CharsetEncoder) it.next();
                char cCharAt = str.charAt(i12);
                if (cCharAt == i10 || charsetEncoder.canEncode(cCharAt)) {
                    z10 = true;
                    break;
                }
            }
            if (!z10) {
                for (CharsetEncoder charsetEncoder2 : f11791c) {
                    if (charsetEncoder2.canEncode(str.charAt(i12))) {
                        arrayList.add(charsetEncoder2);
                        z10 = true;
                        break;
                    }
                }
            }
            if (!z10) {
                z11 = true;
            }
        }
        if (arrayList.size() != 1 || z11) {
            this.f11792a = new CharsetEncoder[arrayList.size() + 2];
            Iterator it2 = arrayList.iterator();
            int i13 = 0;
            while (it2.hasNext()) {
                this.f11792a[i13] = (CharsetEncoder) it2.next();
                i13++;
            }
            this.f11792a[i13] = StandardCharsets.UTF_8.newEncoder();
            this.f11792a[i13 + 1] = StandardCharsets.UTF_16BE.newEncoder();
        } else {
            this.f11792a = new CharsetEncoder[]{(CharsetEncoder) arrayList.get(0)};
        }
        if (charset != null) {
            while (true) {
                CharsetEncoder[] charsetEncoderArr = this.f11792a;
                if (i11 >= charsetEncoderArr.length) {
                    break;
                } else if (charsetEncoderArr[i11] == null || !charset.name().equals(this.f11792a[i11].charset().name())) {
                    i11++;
                }
            }
            i11 = -1;
        } else {
            i11 = -1;
        }
        this.f11793b = i11;
    }

    public boolean a(char c10, int i10) {
        return this.f11792a[i10].canEncode("" + c10);
    }

    public byte[] b(String str, int i10) {
        return str.getBytes(this.f11792a[i10].charset());
    }

    public Charset c(int i10) {
        return this.f11792a[i10].charset();
    }

    public int d(int i10) {
        return CharacterSetECI.getCharacterSetECI(this.f11792a[i10].charset()).getValue();
    }

    public int e() {
        return this.f11793b;
    }

    public int f() {
        return this.f11792a.length;
    }
}
