package n6;

import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static TextView a(Spanned spanned) {
        k[] kVarArr = (k[]) spanned.getSpans(0, spanned.length(), k.class);
        if (kVarArr == null || kVarArr.length <= 0) {
            return null;
        }
        k kVar = kVarArr[0];
        throw null;
    }
}
