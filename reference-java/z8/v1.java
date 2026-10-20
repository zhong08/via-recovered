package z8;

import android.print.PrintAttributes;
import android.webkit.WebView;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v1 {
    public static void a(WebView webView, String str, String str2) {
        if (webView == null || str2 == null || str == null) {
            return;
        }
        new a.a(new PrintAttributes.Builder().setMediaSize(PrintAttributes.MediaSize.ISO_A4).setResolution(new PrintAttributes.Resolution("pdf", "pdf", 600, 600)).setMinMargins(PrintAttributes.Margins.NO_MARGINS).build()).c(webView.createPrintDocumentAdapter("Via Document"), new File(str), str2);
    }
}
