package e8;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslCertificate;
import android.text.TextUtils;
import java.util.HashMap;
import z8.w3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n0 extends p4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.l f4854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f4856c = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void A(int i10);

        void F(String str);

        void O(int i10);

        void g0(String str, String str2);

        void r(t4.b bVar);

        void t(String str, String str2, SslCertificate sslCertificate);
    }

    public n0(w9.l lVar, a aVar) {
        this.f4854a = lVar;
        this.f4855b = aVar;
    }

    @Override // p4.a
    public void B(t4.b bVar, String str) {
        this.f4856c.put(Integer.valueOf(bVar.getTabId()), Boolean.valueOf(u9.d.m(bVar.getContext(), str)));
    }

    @Override // p4.a
    public void D(t4.b bVar, int i10) {
        boolean z10 = (i10 & 1) == 1;
        if (bVar == null) {
            if (z10) {
                this.f4855b.r(null);
                return;
            }
            return;
        }
        this.f4855b.O(bVar.getTabId());
        if (z10) {
            this.f4855b.r(bVar);
            String url = bVar.getUrl();
            String title = bVar.getTitle();
            SslCertificate certificate = bVar.getCertificate();
            boolean zM = u9.d.m(bVar.getContext(), url);
            this.f4855b.F(url);
            this.f4855b.A(zM ? 100 : bVar.getProgress());
            if (!TextUtils.isEmpty(title)) {
                this.f4855b.t(title, url, certificate);
            } else {
                if (zM || TextUtils.isEmpty(url)) {
                    return;
                }
                this.f4855b.t(url, url, certificate);
            }
        }
    }

    @Override // p4.a
    public void n(t4.b bVar, String str) {
        bVar.setVisibility(0);
        if (str == null || !str.startsWith("http") || !this.f4854a.M0() || this.f4854a.K2()) {
            return;
        }
        bVar.setBackgroundColor(-1);
    }

    @Override // p4.a
    public void o(t4.b bVar, String str, Bitmap bitmap) {
        boolean zM = u9.d.m(bVar.getContext(), str);
        this.f4856c.put(Integer.valueOf(bVar.getTabId()), Boolean.valueOf(zM));
        if (bVar.isShown()) {
            if (!TextUtils.isEmpty(str) && !zM && this.f4854a.d() && this.f4854a.x1() && this.f4854a.g2().t()) {
                bVar.setVisibility(8);
            }
            this.f4855b.F(str);
        }
        if (zM) {
            return;
        }
        this.f4855b.O(bVar.getTabId());
    }

    @Override // p4.a
    public void r(t4.b bVar, int i10) {
        if (bVar.isShown()) {
            if (((Boolean) this.f4856c.get(Integer.valueOf(bVar.getTabId()))) == Boolean.FALSE) {
                this.f4855b.A(i10);
            } else {
                this.f4855b.A(100);
            }
        }
    }

    @Override // p4.a
    public void t(t4.b bVar, final Bitmap bitmap) {
        this.f4855b.O(bVar.getTabId());
        if (bitmap == null) {
            return;
        }
        final Context context = bVar.getContext();
        final String url = bVar.getUrl();
        z8.h.b(new Runnable() { // from class: e8.m0
            @Override // java.lang.Runnable
            public final void run() {
                z8.y0.g(context, url, bitmap);
            }
        });
    }

    @Override // p4.a
    public void w(t4.b bVar, String str) {
        String url = bVar.getUrl();
        if (bVar.isShown()) {
            this.f4855b.t(str, url, bVar.getCertificate());
        }
        this.f4855b.g0(str, url);
        this.f4855b.O(bVar.getTabId());
    }

    @Override // p4.a
    public void x(t4.b bVar, final String str, boolean z10) {
        if (str.contains("favicon.ico")) {
            return;
        }
        i6.i0 i0Var = i6.i0.f7005a;
        final String url = bVar.getUrl();
        if (i0Var.l(url)) {
            return;
        }
        final String strM = w3.m(bVar.getContext());
        z8.h.b(new Runnable() { // from class: e8.l0
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                w3.b(strM, str, url);
            }
        });
    }
}
