package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    public static int a(RecyclerView.z zVar, q qVar, View view, View view2, RecyclerView.o oVar, boolean z10) {
        if (oVar.K() == 0 || zVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return Math.abs(oVar.i0(view) - oVar.i0(view2)) + 1;
        }
        return Math.min(qVar.n(), qVar.d(view2) - qVar.g(view));
    }

    public static int b(RecyclerView.z zVar, q qVar, View view, View view2, RecyclerView.o oVar, boolean z10, boolean z11) {
        if (oVar.K() == 0 || zVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z11 ? Math.max(0, (zVar.b() - Math.max(oVar.i0(view), oVar.i0(view2))) - 1) : Math.max(0, Math.min(oVar.i0(view), oVar.i0(view2)));
        if (z10) {
            return Math.round((iMax * (Math.abs(qVar.d(view2) - qVar.g(view)) / (Math.abs(oVar.i0(view) - oVar.i0(view2)) + 1))) + (qVar.m() - qVar.g(view)));
        }
        return iMax;
    }

    public static int c(RecyclerView.z zVar, q qVar, View view, View view2, RecyclerView.o oVar, boolean z10) {
        if (oVar.K() == 0 || zVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return zVar.b();
        }
        return (int) (((qVar.d(view2) - qVar.g(view)) / (Math.abs(oVar.i0(view) - oVar.i0(view2)) + 1)) * zVar.b());
    }
}
