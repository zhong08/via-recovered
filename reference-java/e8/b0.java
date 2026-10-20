package e8;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b0 extends p4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d8.a f4801a = d8.a.a();

    public static /* synthetic */ void I(b0 b0Var, JsResult jsResult, String str, boolean z10, View view, w5.k.p pVar) {
        b0Var.getClass();
        jsResult.confirm();
        b0Var.f4801a.c(str, true, z10 && pVar.f13300b);
    }

    public static /* synthetic */ void M(b0 b0Var, JsResult jsResult, String str, boolean z10, View view, w5.k.p pVar) {
        b0Var.getClass();
        jsResult.confirm();
        b0Var.f4801a.c(str, false, z10 && pVar.f13300b);
    }

    public static /* synthetic */ void O(b0 b0Var, JsResult jsResult, String str, boolean z10, View view, w5.k.p pVar) {
        b0Var.getClass();
        jsResult.cancel();
        b0Var.f4801a.c(str, true, z10 && pVar.f13300b);
    }

    public static /* synthetic */ void S(JsPromptResult jsPromptResult, View view, w5.k.p pVar) {
        String[] strArr = pVar.f13301c;
        String str = (strArr == null || strArr.length < 1) ? null : strArr[0];
        if (str == null) {
            str = "";
        }
        jsPromptResult.confirm(str);
    }

    @Override // p4.a
    public boolean f(t4.b bVar, final Message message, final Message message2) {
        if (bVar.isShown()) {
            w5.k.l(bVar.getContext()).d0(x7.u.Qf).I(x7.u.U7).t(true).u(false).T(new DialogInterface.OnCancelListener() { // from class: e8.n
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    message.sendToTarget();
                }
            }).V(R.string.ok, new w5.k.m() { // from class: e8.s
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    message2.sendToTarget();
                }
            }).N(R.string.cancel, new View.OnClickListener() { // from class: e8.t
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    message.sendToTarget();
                }
            }).f0();
            return true;
        }
        message.sendToTarget();
        return true;
    }

    @Override // p4.a
    public boolean j(t4.b bVar, String str, String str2, final JsResult jsResult) {
        if (!bVar.isShown()) {
            jsResult.cancel();
            return true;
        }
        String strF = i6.i0.f7005a.f(str);
        final String str3 = TextUtils.isEmpty(strF) ? "default" : strF;
        int iB = this.f4801a.b(str3, false);
        if (iB == 2) {
            jsResult.cancel();
            return true;
        }
        final boolean z10 = iB == 1;
        Context context = bVar.getContext();
        w5.k kVarV = w5.k.l(context).e0(TextUtils.isEmpty(strF) ? context.getString(x7.u.f14155v3) : context.getString(x7.u.f14168w3, strF)).J(str2).t(true).u(false).T(new DialogInterface.OnCancelListener() { // from class: e8.x
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                jsResult.cancel();
            }
        }).V(R.string.ok, new w5.k.m() { // from class: e8.y
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                b0.M(this.f4889a, jsResult, str3, z10, view, pVar);
            }
        });
        if (z10) {
            kVarV.w(x7.u.f14065o6, false);
        }
        kVarV.f0();
        return true;
    }

    @Override // p4.a
    public boolean k(t4.b bVar, String str, String str2, final JsResult jsResult) {
        if (bVar.isShown()) {
            w5.k.l(bVar.getContext()).d0(x7.u.f14141u2).J(str2).t(true).u(false).T(new DialogInterface.OnCancelListener() { // from class: e8.p
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    jsResult.cancel();
                }
            }).V(x7.u.f14146u7, new w5.k.m() { // from class: e8.q
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    jsResult.confirm();
                }
            }).N(x7.u.dd, new View.OnClickListener() { // from class: e8.r
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    jsResult.cancel();
                }
            }).f0();
            return true;
        }
        jsResult.confirm();
        return true;
    }

    @Override // p4.a
    public boolean l(t4.b bVar, String str, String str2, final JsResult jsResult) {
        if (!bVar.isShown()) {
            jsResult.cancel();
            return true;
        }
        String strF = i6.i0.f7005a.f(str);
        final String str3 = TextUtils.isEmpty(strF) ? "default" : strF;
        int iB = this.f4801a.b(str3, true);
        if (iB == 2) {
            jsResult.cancel();
            return true;
        }
        final boolean z10 = iB == 1;
        Context context = bVar.getContext();
        w5.k kVarP = w5.k.l(context).e0(TextUtils.isEmpty(strF) ? context.getString(x7.u.f14155v3) : context.getString(x7.u.f14168w3, strF)).J(str2).t(true).u(false).T(new DialogInterface.OnCancelListener() { // from class: e8.z
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                jsResult.cancel();
            }
        }).V(R.string.ok, new w5.k.m() { // from class: e8.a0
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                b0.I(this.f4797a, jsResult, str3, z10, view, pVar);
            }
        }).P(R.string.cancel, new w5.k.m() { // from class: e8.o
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                b0.O(this.f4857a, jsResult, str3, z10, view, pVar);
            }
        });
        if (z10) {
            kVarP.w(x7.u.f14065o6, false);
        }
        kVarP.f0();
        return true;
    }

    @Override // p4.a
    public boolean m(t4.b bVar, String str, String str2, String str3, final JsPromptResult jsPromptResult) {
        if (!bVar.isShown()) {
            jsPromptResult.cancel();
            return true;
        }
        if (str2 != null && str2.startsWith("BdboxApp:{\"obj\":\"")) {
            jsPromptResult.confirm("");
            return true;
        }
        String strF = i6.i0.f7005a.f(str);
        Context context = bVar.getContext();
        w5.k kVarN = w5.k.l(context).e0(TextUtils.isEmpty(strF) ? context.getString(x7.u.f14155v3) : context.getString(x7.u.f14168w3, strF)).i(str3, str3, 1).t(true).u(false).T(new DialogInterface.OnCancelListener() { // from class: e8.u
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                jsPromptResult.cancel();
            }
        }).V(R.string.ok, new w5.k.m() { // from class: e8.v
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                b0.S(jsPromptResult, view, pVar);
            }
        }).N(R.string.cancel, new View.OnClickListener() { // from class: e8.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                jsPromptResult.cancel();
            }
        });
        if (str2 != null && !str2.isEmpty()) {
            kVarN.J(str2);
        }
        kVarN.f0();
        return true;
    }
}
