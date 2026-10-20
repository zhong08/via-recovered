package n6;

import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f10185a;

    public j(Layout layout) {
        this.f10185a = new WeakReference(layout);
    }

    public static void a(Spannable spannable, Layout layout) {
        j[] jVarArr = (j[]) spannable.getSpans(0, spannable.length(), j.class);
        if (jVarArr != null) {
            for (j jVar : jVarArr) {
                spannable.removeSpan(jVar);
            }
        }
        spannable.setSpan(new j(layout), 0, spannable.length(), 18);
    }

    public static Layout c(Spanned spanned) {
        j[] jVarArr = (j[]) spanned.getSpans(0, spanned.length(), j.class);
        if (jVarArr == null || jVarArr.length <= 0) {
            return null;
        }
        return jVarArr[0].b();
    }

    public Layout b() {
        return (Layout) this.f10185a.get();
    }
}
