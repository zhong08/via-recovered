package g6;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Context f6229e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ String f6230j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ String f6231k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ View.OnClickListener f6232l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final /* synthetic */ f6.h.c f6233m;

        public a(Context context, String str, String str2, View.OnClickListener onClickListener, f6.h.c cVar) {
            this.f6229e = context;
            this.f6230j = str;
            this.f6231k = str2;
            this.f6232l = onClickListener;
            this.f6233m = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            new f6.h.b(f.a(this.f6229e)).h(this.f6230j).d(this.f6231k).e(this.f6232l).f(null).g(this.f6233m).a().s();
        }
    }

    public static void a(Context context, String str, int i10) {
        b(context, str, context.getString(i10));
    }

    public static void b(Context context, String str, String str2) {
        c(context, str, false, str2);
    }

    public static void c(Context context, String str, boolean z10, String str2) {
        if (str == null) {
            return;
        }
        int i10 = Build.VERSION.SDK_INT;
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
        ClipData clipDataNewPlainText = ClipData.newPlainText(null, str);
        if (i10 >= 33 && z10) {
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putBoolean("android.content.extra.IS_SENSITIVE", true);
            clipDataNewPlainText.getDescription().setExtras(persistableBundle);
        }
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(clipDataNewPlainText);
        }
        if (str2 == null || str2.isEmpty()) {
            return;
        }
        s(context, str2);
    }

    public static String d(Context context) {
        try {
            ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
            return (clipboardManager == null || !clipboardManager.hasPrimaryClip() || clipboardManager.getPrimaryClip().getItemAt(0).getText() == null) ? "" : clipboardManager.getPrimaryClip().getItemAt(0).getText().toString();
        } catch (Exception e10) {
            e10.printStackTrace();
            return "";
        }
    }

    public static void e(Context context, int i10, int i11, w5.k.m mVar) {
        h(context, context.getString(i10), context.getString(i11), mVar, null);
    }

    public static void f(Context context, int i10, String str, w5.k.m mVar) {
        h(context, context.getString(i10), str, mVar, null);
    }

    public static void g(Context context, String str, String str2, w5.k.m mVar) {
        h(context, str, str2, mVar, null);
    }

    public static void h(Context context, String str, String str2, w5.k.m mVar, View.OnClickListener onClickListener) {
        w5.k.l(context).e0(str).J(str2).V(R.string.ok, mVar).N(R.string.cancel, onClickListener).f0();
    }

    public static void i(EditText editText) {
        j(editText, false);
    }

    public static void j(EditText editText, boolean z10) {
        if (editText == null) {
            return;
        }
        Context context = editText.getContext();
        s(f.a(context), context.getString(x7.u.f13898c7, editText.getHint()));
        if (z10) {
            y.X(editText);
        }
    }

    public static void k(Context context, int i10, int i11) {
        m(context, context.getString(i10), context.getString(i11));
    }

    public static void l(Context context, int i10, String str) {
        m(context, context.getString(i10), str);
    }

    public static void m(Context context, String str, String str2) {
        n(context, str, str2, null);
    }

    public static void n(Context context, String str, String str2, w5.k.m mVar) {
        w5.k.l(context).e0(str).J(str2).V(R.string.ok, mVar).f0();
    }

    public static void o(Context context, int i10) {
        p(context, context.getString(i10));
    }

    public static void p(Context context, String str) {
        Toast.makeText(context, str, 0).show();
    }

    public static void q(Context context, int i10) {
        u(context, context.getResources().getString(i10), null, null, null);
    }

    public static void r(Context context, int i10, int i11, View.OnClickListener onClickListener) {
        u(context, context.getString(i10), context.getString(i11), onClickListener, null);
    }

    public static void s(Context context, String str) {
        u(context, str, null, null, null);
    }

    public static void t(Context context, String str, String str2, View.OnClickListener onClickListener) {
        u(context, str, str2, onClickListener, null);
    }

    public static void u(Context context, String str, String str2, View.OnClickListener onClickListener, f6.h.c cVar) {
        f.a(context).runOnUiThread(new a(context, str, str2, onClickListener, cVar));
    }
}
