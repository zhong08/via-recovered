package e8;

import android.R;
import android.content.Context;
import android.net.http.SslError;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.SslErrorHandler;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h0 extends p4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.l f4820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d8.f f4821b = d8.f.c();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends ClickableSpan {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Context f4822e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ CharSequence f4823j;

        public a(Context context, CharSequence charSequence) {
            this.f4822e = context;
            this.f4823j = charSequence;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup instanceof ScrollView) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                layoutParams.height = Math.max(view.getMeasuredHeight(), (g6.y.p(this.f4822e) * 2) / 5);
                viewGroup.setLayoutParams(layoutParams);
            }
            if (view instanceof TextView) {
                ((TextView) view).setText(this.f4823j);
            }
        }
    }

    public h0(w9.l lVar) {
        this.f4820a = lVar;
    }

    public static /* synthetic */ void G(h0 h0Var, String str, SslError sslError, SslErrorHandler sslErrorHandler, View view, w5.k.p pVar) {
        h0Var.getClass();
        if (pVar.f13300b) {
            h0Var.f4821b.e(str, 2);
        }
        List listF = h0Var.f4821b.f(str, sslError);
        if (listF == null) {
            sslErrorHandler.cancel();
            return;
        }
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            ((SslErrorHandler) it.next()).cancel();
        }
    }

    public static /* synthetic */ void H(h0 h0Var, String str, SslError sslError, SslErrorHandler sslErrorHandler, View view, w5.k.p pVar) {
        h0Var.getClass();
        if (pVar.f13300b) {
            h0Var.f4821b.e(str, 1);
        }
        List listF = h0Var.f4821b.f(str, sslError);
        if (listF == null) {
            sslErrorHandler.proceed();
            return;
        }
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            ((SslErrorHandler) it.next()).proceed();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    public final int I(SslError sslError) {
        boolean zHasError = sslError.hasError(3);
        ?? r10 = zHasError;
        if (sslError.hasError(4)) {
            r10 = (zHasError ? 1 : 0) | 2;
        }
        ?? r11 = r10;
        if (sslError.hasError(1)) {
            r11 = (r10 == true ? 1 : 0) | 4;
        }
        ?? r12 = r11;
        if (sslError.hasError(2)) {
            r12 = (r11 == true ? 1 : 0) | 8;
        }
        ?? r13 = r12;
        if (sslError.hasError(0)) {
            r13 = (r12 == true ? 1 : 0) | 16;
        }
        return sslError.hasError(5) ? r13 | 32 : r13;
    }

    public final List J(Context context, SslError sslError) {
        ArrayList arrayList = new ArrayList();
        if (sslError.hasError(3)) {
            arrayList.add(context.getString(x7.u.Yc));
        }
        if (sslError.hasError(4)) {
            arrayList.add(context.getString(x7.u.Tc));
        }
        if (sslError.hasError(1)) {
            arrayList.add(context.getString(x7.u.Vc));
        }
        if (sslError.hasError(2)) {
            arrayList.add(context.getString(x7.u.Uc));
        }
        if (sslError.hasError(0)) {
            arrayList.add(context.getString(x7.u.Xc));
        }
        if (sslError.hasError(5)) {
            arrayList.add(context.getString(x7.u.Wc));
        }
        return arrayList;
    }

    @Override // p4.a
    public boolean v(t4.b bVar, final SslErrorHandler sslErrorHandler, final SslError sslError) {
        int iY2 = this.f4820a.y2();
        if (iY2 != 0) {
            int I = I(sslError);
            if ((iY2 & I) == I) {
                sslErrorHandler.proceed();
                return true;
            }
        }
        Context context = bVar.getContext();
        String url = sslError.getUrl();
        String url2 = bVar.getUrl();
        i6.i0 i0Var = i6.i0.f7005a;
        String strF = i0Var.f(url);
        String strF2 = i0Var.f(url2);
        final String str = TextUtils.isEmpty(strF) ? strF2 : strF;
        int iD = this.f4821b.d(str);
        if (iD == 1) {
            sslErrorHandler.proceed();
            return true;
        }
        if (iD == 2) {
            sslErrorHandler.cancel();
            return true;
        }
        if (!strF.isEmpty() && !strF2.isEmpty() && !strF.equals(strF2) && sslError.getPrimaryError() != 3) {
            sslErrorHandler.cancel();
            return true;
        }
        if (this.f4821b.g(str, sslError, sslErrorHandler)) {
            return true;
        }
        List<String> listJ = J(context, sslError);
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : listJ) {
            sb2.append("- ");
            sb2.append(str2);
            sb2.append('\n');
        }
        String string = sb2.toString();
        String string2 = context.getString(x7.u.ad, TextUtils.isEmpty(str) ? context.getString(x7.u.zf).toLowerCase(Locale.ROOT) : str, string);
        w5.k kVarP = w5.k.l(context).d0(x7.u.eg).w(x7.u.Zc, false).t(false).u(false).V(R.string.ok, new w5.k.m() { // from class: e8.f0
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                h0.H(this.f4808a, str, sslError, sslErrorHandler, view, pVar);
            }
        }).P(R.string.cancel, new w5.k.m() { // from class: e8.g0
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                h0.G(this.f4813a, str, sslError, sslErrorHandler, view, pVar);
            }
        });
        if (sslError.getCertificate() != null) {
            CharSequence charSequenceT = z8.b0.t(context, sslError.getCertificate());
            SpannableString spannableString = new SpannableString(string2);
            a aVar = new a(context, charSequenceT);
            int iIndexOf = string2.indexOf(string);
            int length = string.length() + iIndexOf;
            spannableString.setSpan(aVar, iIndexOf, length, 33);
            spannableString.setSpan(new ForegroundColorSpan(x8.h.j(context)), iIndexOf, length, 33);
            kVarP.J(spannableString);
        } else {
            kVarP.J(string2);
        }
        kVarP.f0();
        return true;
    }
}
