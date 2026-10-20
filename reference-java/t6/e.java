package t6;

import android.graphics.Canvas;
import android.text.Layout;
import android.text.Spanned;
import android.widget.TextView;
import n6.j;
import n6.k;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static int a(Canvas canvas, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            Layout layoutC = j.c(spanned);
            if (layoutC != null) {
                return layoutC.getWidth();
            }
            TextView textViewA = k.a(spanned);
            if (textViewA != null) {
                return (textViewA.getWidth() - textViewA.getPaddingLeft()) - textViewA.getPaddingRight();
            }
        }
        return canvas.getWidth();
    }
}
