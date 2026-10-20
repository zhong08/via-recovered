package e8;

import android.graphics.Bitmap;
import android.os.Build;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class j extends p4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d8.d f4835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4836b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void B(boolean z10);

        WebResourceResponse V(WebResourceRequest webResourceRequest, String str, String str2);
    }

    public j(d8.d dVar, a aVar) {
        this.f4835a = dVar;
        this.f4836b = aVar;
    }

    @Override // p4.a
    public void D(t4.b bVar, int i10) {
        if (bVar == null) {
            return;
        }
        boolean z10 = (i10 & 1) == 1;
        this.f4835a.h(bVar.getTabId(), bVar.getId());
        if (z10) {
            this.f4836b.B(this.f4835a.g(bVar.getTabId()));
        }
    }

    @Override // p4.a
    public WebResourceResponse F(t4.b bVar, WebResourceRequest webResourceRequest, String str, String str2) {
        String str3;
        WebResourceResponse webResourceResponseV = this.f4836b.V(webResourceRequest, str, str2);
        if (!u9.d.m(bVar.getContext(), str) && !str.endsWith("via_inject_blocker.css")) {
            boolean zA = this.f4835a.a(bVar.getTabId(), bVar.getId(), str, webResourceResponseV != null, Build.VERSION.SDK_INT >= 21 && webResourceRequest.getRequestHeaders() != null && (str3 = (String) webResourceRequest.getRequestHeaders().get("Range")) != null && str3.startsWith("bytes=0-"));
            if (bVar.isShown()) {
                this.f4836b.B(zA);
            }
        }
        return webResourceResponseV;
    }

    @Override // p4.a
    public void o(t4.b bVar, String str, Bitmap bitmap) {
        this.f4835a.i(bVar.getTabId(), bVar.getId(), str);
    }
}
