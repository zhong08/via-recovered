package z8;

import android.content.Context;
import c8.lb;
import c8.sc;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {
    public static n5.b a() {
        return sc.c();
    }

    public static boolean b() {
        p5.c cVarD = a().d();
        r5.c cVarQ = cVarD.q("fa6f3153b591e06fbf0170d935ad0afe");
        return cVarQ != null ? cVarQ.j() : cVarD.s(-99);
    }

    public static void c(Context context, boolean z10, boolean z11) {
        r5.a aVarA;
        p5.c cVarD = a().d();
        r5.c cVarQ = cVarD.q("fa6f3153b591e06fbf0170d935ad0afe");
        if (cVarQ != null) {
            if (z11) {
                return;
            }
            cVarD.l(cVarQ.e(), z10);
        } else {
            if (cVarD.u(-99, z10) || !z10 || (aVarA = lb.a(context)) == null) {
                return;
            }
            aVarA.h(-99);
            cVarD.v(aVarA);
        }
    }
}
