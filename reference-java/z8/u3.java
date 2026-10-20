package z8;

import android.content.Context;
import android.text.format.DateUtils;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u3 {
    public static String a(Context context, long j10) {
        return ((int) (((System.currentTimeMillis() - j10) / 1000) / 60)) < 1 ? context.getString(x7.u.f14038m7) : DateUtils.getRelativeTimeSpanString(j10, System.currentTimeMillis(), 60000L, 65552).toString();
    }
}
