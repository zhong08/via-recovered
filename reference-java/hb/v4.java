package hb;

import android.content.Context;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v4 {
    public static String a(Context context, int i10) {
        switch (i10) {
            case 0:
                return context.getString(x7.u.A9);
            case 1:
                return context.getString(x7.u.G9);
            case 2:
                return context.getString(x7.u.H9);
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                return context.getString(x7.u.f14122s9);
            case 4:
                return context.getString(x7.u.f14187x9);
            case 5:
                return context.getString(x7.u.O);
            case 6:
                return context.getString(x7.u.f13890c);
            case 7:
                return context.getString(x7.u.C9);
            case 8:
                return context.getString(x7.u.E9);
            case 9:
                return context.getString(x7.u.f14135t9);
            case 10:
                return context.getString(x7.u.f14200y9);
            case 11:
                return context.getString(x7.u.f14213z9);
            case 12:
                return context.getString(x7.u.f14148u9);
            case 13:
                return context.getString(x7.u.f14161v9);
            case 14:
                return context.getString(x7.u.F);
            case 15:
                return context.getString(x7.u.f13947g0);
            case 16:
                return context.getString(x7.u.f14030m);
            case 17:
                return context.getString(x7.u.W9);
            case 18:
                return context.getString(x7.u.M9);
            case 19:
                return context.getString(x7.u.f13877b0);
            case 20:
                return context.getString(x7.u.f13919e0);
            case 21:
            case 22:
            case 23:
            default:
                throw new IllegalArgumentException("No title for action: " + i10);
            case 24:
                return context.getString(x7.u.Ba);
            case 25:
                return context.getString(x7.u.Ga);
            case 26:
                return context.getString(x7.u.F9);
            case 27:
                return context.getString(x7.u.f14021l4);
            case 28:
                return context.getString(x7.u.D9);
            case 29:
                return context.getString(x7.u.f14109r9);
            case 30:
                return context.getString(x7.u.B9);
        }
    }
}
