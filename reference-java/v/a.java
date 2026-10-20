package v;

import android.os.Build;
import android.text.Html;
import android.text.Spanned;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: v.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class C0147a {
        public static Spanned a(String str, int i10) {
            return Html.fromHtml(str, i10);
        }

        public static Spanned b(String str, int i10, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
            return Html.fromHtml(str, i10, imageGetter, tagHandler);
        }

        public static String c(Spanned spanned, int i10) {
            return Html.toHtml(spanned, i10);
        }
    }

    public static Spanned a(String str, int i10) {
        return Build.VERSION.SDK_INT >= 24 ? C0147a.a(str, i10) : Html.fromHtml(str);
    }
}
