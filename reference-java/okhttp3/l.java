package okhttp3;

import java.nio.charset.Charset;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static String a(String str, String str2) {
        return b(str, str2, ub.c.f12907k);
    }

    public static String b(String str, String str2, Charset charset) {
        return "Basic " + ByteString.encodeString(str + ":" + str2, charset).base64();
    }
}
