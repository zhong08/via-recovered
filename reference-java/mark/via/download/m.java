package mark.via.download;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.URLUtil;
import android.widget.EditText;
import android.widget.TextView;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m extends k8.a {
    public e C0;
    public EditText D0;
    public TextView E0;
    public TextView F0;
    public a G0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(e eVar);
    }

    public static /* synthetic */ void h3(m mVar, View view) {
        g6.n.a(mVar.I(), mVar.C0.h(), x7.u.ig);
        mVar.V2();
    }

    public static /* synthetic */ void i3(m mVar, e eVar) {
        mVar.r3();
        String strD = mVar.C0.d();
        if (!z8.u1.a(mVar.D0.getText().toString(), strD)) {
            mVar.D0.setText(strD);
            if (mVar.D0.hasFocus()) {
                mVar.D0.clearFocus();
                mVar.D0.requestFocus();
            }
        }
        mVar.s3();
        mVar.F0.setVisibility(mVar.C0.c() > 64198568 ? 8 : 0);
    }

    public static /* synthetic */ void j3(m mVar, View view) {
        if (mVar.G0 != null) {
            String strTrim = mVar.D0.getText().toString().trim();
            mVar.C0.n(strTrim);
            int iLastIndexOf = strTrim.lastIndexOf(46);
            if (iLastIndexOf >= 0) {
                mVar.C0.p(l5.c.c(strTrim.substring(iLastIndexOf + 1), "application/octet-stream"));
            }
            mVar.G0.a(mVar.C0);
        }
        mVar.V2();
    }

    public static /* synthetic */ void k3(m mVar, View view, boolean z10) {
        if (!z10) {
            mVar.getClass();
            return;
        }
        String string = mVar.D0.getText().toString();
        int iLastIndexOf = string.lastIndexOf(".");
        if (iLastIndexOf == -1 || string.length() - iLastIndexOf >= 7) {
            mVar.D0.selectAll();
        } else {
            mVar.D0.setSelection(0, iLastIndexOf);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static /* synthetic */ e l3(m mVar) throws Throwable {
        HttpURLConnection httpURLConnection;
        mVar.getClass();
        boolean z10 = false;
        HttpURLConnection httpURLConnection2 = null;
        try {
            String strH = mVar.C0.h();
            httpURLConnection = (HttpURLConnection) new URL(strH).openConnection();
            try {
                try {
                    httpURLConnection.setRequestProperty("Cookie", CookieManager.getInstance().getCookie(strH));
                    httpURLConnection.setRequestProperty("Referer", strH);
                    if (mVar.C0.i() != null) {
                        httpURLConnection.setRequestProperty("User-Agent", mVar.C0.i());
                    }
                    httpURLConnection.setRequestMethod("HEAD");
                    httpURLConnection.connect();
                    if (httpURLConnection.getResponseCode() == 200) {
                        mVar.C0.m(Build.VERSION.SDK_INT >= 24 ? httpURLConnection.getContentLengthLong() : httpURLConnection.getContentLength());
                        String contentType = httpURLConnection.getContentType();
                        int iIndexOf = contentType == null ? -1 : contentType.indexOf(59);
                        if (iIndexOf > 0) {
                            contentType = contentType.substring(0, iIndexOf);
                        }
                        if (contentType != null) {
                            mVar.C0.p(contentType);
                        }
                        String headerField = httpURLConnection.getHeaderField("Content-Disposition");
                        if (headerField != null) {
                            mVar.C0.l(headerField);
                        }
                        if (mVar.C0.j()) {
                            String strB = l5.b.b(strH, mVar.C0.b(), mVar.C0.e());
                            if (strB.endsWith(".apk")) {
                                mVar.C0.p("application/vnd.android.package-archive");
                            }
                            mVar.C0.n(strB);
                        }
                        z10 = true;
                    }
                } catch (Exception e10) {
                    e = e10;
                    pc.a.i(e);
                    if (httpURLConnection != null) {
                    }
                    if (z10) {
                        return mVar.C0;
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                httpURLConnection2 = httpURLConnection;
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            httpURLConnection = null;
        } catch (Throwable th2) {
            th = th2;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            throw th;
        }
        httpURLConnection.disconnect();
        if (z10) {
            return mVar.C0;
        }
        return null;
    }

    public static m n3(e eVar) {
        Bundle bundle = new Bundle();
        bundle.putString("url", eVar.h());
        bundle.putString("fileName", eVar.d());
        bundle.putString("userAgent", eVar.i());
        bundle.putString("contentDisposition", eVar.b());
        bundle.putString("mimeType", eVar.e());
        bundle.putString("referer", eVar.g());
        bundle.putString("path", eVar.f());
        bundle.putLong("contentLength", eVar.c());
        bundle.putBoolean("fileNameOverwrittable", eVar.j());
        bundle.putString("authorization", eVar.a());
        m mVar = new m();
        mVar.F2(bundle);
        return mVar;
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(x7.r.f13831d, viewGroup, false);
    }

    @Override // k8.a, androidx.fragment.app.Fragment
    public void R1() {
        super.R1();
        Dialog dialogX2 = X2();
        if (dialogX2 != null) {
            dialogX2.setCanceledOnTouchOutside(false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        String strB;
        super.V1(view, bundle);
        e eVar = this.C0;
        if (eVar == null || eVar.h() == null) {
            V2();
            return;
        }
        x8.g.f(view);
        String strD = this.C0.d();
        if (this.C0.h().startsWith("data:")) {
            if (this.C0.e() == null || this.C0.e().isEmpty() || this.C0.e().contains("/*") || "application/octet-stream".equals(this.C0.e())) {
                this.C0.p(l5.a.d(this.C0.h()));
            }
            if (strD == null || strD.isEmpty()) {
                strD = l5.a.c(this.C0.e(), null);
                this.C0.n(strD);
            } else if (strD.indexOf(46, Math.max(0, strD.length() - 7)) < 0 && this.C0.e() != null && (strB = l5.c.b(this.C0.e())) != null) {
                strD = strD + "." + strB;
                this.C0.n(strD);
            }
            r3();
        }
        if (strD == null) {
            strD = l5.b.b(this.C0.h(), this.C0.b(), this.C0.e());
            this.C0.n(strD);
            if (strD.endsWith(".apk")) {
                this.C0.p("application/vnd.android.package-archive");
            }
            r3();
        }
        TextView textView = (TextView) view.findViewById(x7.p.f13795p1);
        this.E0 = textView;
        textView.setTextDirection(5);
        EditText editText = (EditText) view.findViewById(x7.p.f13775j);
        this.D0 = editText;
        editText.setText(strD);
        this.D0.setSelectAllOnFocus(true);
        this.D0.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: mark.via.download.g
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z10) {
                m.k3(this.f9901a, view2, z10);
            }
        });
        view.findViewById(x7.p.f13759d1).setOnClickListener(new View.OnClickListener() { // from class: mark.via.download.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f9906a.V2();
            }
        });
        TextView textView2 = (TextView) view.findViewById(x7.p.f13762e1);
        this.F0 = textView2;
        textView2.setOnClickListener(new View.OnClickListener() { // from class: mark.via.download.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                m.h3(this.f9907a, view2);
            }
        });
        s3();
        view.findViewById(x7.p.f13774i1).setOnClickListener(new View.OnClickListener() { // from class: mark.via.download.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                m.j3(this.f9912a, view2);
            }
        });
        if (URLUtil.isNetworkUrl(this.C0.h())) {
            if (this.C0.c() <= 0) {
                p3();
            }
        } else {
            if (!URLUtil.isDataUrl(this.C0.h()) || this.C0.c() > 0) {
                return;
            }
            o3();
        }
    }

    public final void o3() {
        this.C0.m(l5.a.b(this.C0.h()));
        if (this.C0.c() > 1019904) {
            this.F0.setVisibility(8);
        }
        s3();
        r3();
    }

    public final void p3() {
        ((autodispose2.m) x6.f.h(new Callable() { // from class: mark.via.download.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return m.l3(this.f9916e);
            }
        }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(b1()))).a(new a7.e() { // from class: mark.via.download.l
            @Override // a7.e
            public final void accept(Object obj) {
                m.i3(this.f9920e, (e) obj);
            }
        }, new x7.g0());
    }

    public void q3(a aVar) {
        this.G0 = aVar;
    }

    public final void r3() {
        if (this.C0 == null) {
            F2(null);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("url", this.C0.h());
        bundle.putString("fileName", this.C0.d());
        bundle.putString("contentDisposition", this.C0.b());
        bundle.putString("mimeType", this.C0.e());
        bundle.putString("userAgent", this.C0.i());
        bundle.putString("referer", this.C0.g());
        bundle.putString("authorization", this.C0.a());
        bundle.putLong("contentLength", this.C0.c());
        F2(bundle);
    }

    public final void s3() {
        this.E0.setText(Y0(x7.u.f14131t5, z8.b0.w(I(), this.C0.c())));
    }

    @Override // k8.a, androidx.fragment.app.k, androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        Bundle bundleW0 = w0();
        if (bundleW0 == null || bundleW0.isEmpty()) {
            return;
        }
        this.C0 = new e.b().j(bundleW0.getString("url")).e(bundleW0.getString("fileName")).k(bundleW0.getString("userAgent")).c(bundleW0.getString("contentDisposition")).g(bundleW0.getString("mimeType")).i(bundleW0.getString("referer")).a(bundleW0.getString("authorization")).h(bundleW0.getString("path")).d(bundleW0.getLong("contentLength")).f(bundleW0.getBoolean("fileNameOverwrittable")).b();
    }
}
