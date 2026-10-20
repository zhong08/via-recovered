package i6;

import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static final String a(String str) {
        if (str != null && str.length() != 0) {
            try {
                String strDecode = URLDecoder.decode(str, "UTF-8");
                kotlin.jvm.internal.h.c(strDecode);
                if (v7.m.v(strDecode, (char) 65533, 0, false, 6, null) < 0) {
                    return strDecode;
                }
            } catch (Exception unused) {
            }
        }
        return str;
    }

    public static final String b(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        try {
            String strEncode = URLEncoder.encode(str, "UTF-8");
            kotlin.jvm.internal.h.e(strEncode, "encode(...)");
            return v7.l.j(strEncode, "+", "%20", false, 4, null);
        } catch (Exception unused) {
            return str;
        }
    }

    public static final String c() {
        String string = UUID.randomUUID().toString();
        kotlin.jvm.internal.h.e(string, "toString(...)");
        return string;
    }
}
