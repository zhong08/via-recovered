package e8;

import android.graphics.Bitmap;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i0 extends p4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4834a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void L(WebView webView);

        void o(WebView webView);

        void q(String str);
    }

    public i0(a aVar) {
        this.f4834a = aVar;
    }

    @Override // p4.a
    public void n(t4.b bVar, String str) {
        if (u9.d.m(bVar.getContext(), str)) {
            this.f4834a.o(bVar);
        }
    }

    @Override // p4.a
    public void o(t4.b bVar, String str, Bitmap bitmap) {
        if (str == null || str.isEmpty()) {
            return;
        }
        if ((str.startsWith("http://") || str.startsWith("https://")) && str.endsWith(".user.js")) {
            this.f4834a.q(str);
        }
        if (u9.d.m(bVar.getContext(), str)) {
            this.f4834a.o(bVar);
        } else {
            this.f4834a.L(bVar);
        }
    }
}
