package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n extends RecyclerView.y {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PointF f1586k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f1587l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f1589n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f1584i = new LinearInterpolator();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f1585j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1588m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1590o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1591p = 0;

    public n(Context context) {
        this.f1587l = context.getResources().getDisplayMetrics();
    }

    public final float A() {
        if (!this.f1588m) {
            this.f1589n = v(this.f1587l);
            this.f1588m = true;
        }
        return this.f1589n;
    }

    public int B() {
        PointF pointF = this.f1586k;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.y;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }

    public void C(RecyclerView.y.a aVar) {
        PointF pointFA = a(f());
        if (pointFA == null || (pointFA.x == 0.0f && pointFA.y == 0.0f)) {
            aVar.b(f());
            r();
            return;
        }
        i(pointFA);
        this.f1586k = pointFA;
        this.f1590o = (int) (pointFA.x * 10000.0f);
        this.f1591p = (int) (pointFA.y * 10000.0f);
        aVar.d((int) (this.f1590o * 1.2f), (int) (this.f1591p * 1.2f), (int) (x(10000) * 1.2f), this.f1584i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public void l(int i10, int i11, RecyclerView.z zVar, RecyclerView.y.a aVar) {
        if (c() == 0) {
            r();
            return;
        }
        this.f1590o = y(this.f1590o, i10);
        int iY = y(this.f1591p, i11);
        this.f1591p = iY;
        if (this.f1590o == 0 && iY == 0) {
            C(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public void n() {
        this.f1591p = 0;
        this.f1590o = 0;
        this.f1586k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public void o(View view, RecyclerView.z zVar, RecyclerView.y.a aVar) {
        int iT = t(view, z());
        int iU = u(view, B());
        int iW = w((int) Math.sqrt((iT * iT) + (iU * iU)));
        if (iW > 0) {
            aVar.d(-iT, -iU, iW, this.f1585j);
        }
    }

    public int s(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    public int t(View view, int i10) {
        RecyclerView.o oVarE = e();
        if (oVarE == null || !oVarE.l()) {
            return 0;
        }
        RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
        return s(oVarE.R(view) - ((ViewGroup.MarginLayoutParams) pVar).leftMargin, oVarE.U(view) + ((ViewGroup.MarginLayoutParams) pVar).rightMargin, oVarE.f0(), oVarE.p0() - oVarE.g0(), i10);
    }

    public int u(View view, int i10) {
        RecyclerView.o oVarE = e();
        if (oVarE == null || !oVarE.m()) {
            return 0;
        }
        RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
        return s(oVarE.V(view) - ((ViewGroup.MarginLayoutParams) pVar).topMargin, oVarE.P(view) + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin, oVarE.h0(), oVarE.X() - oVarE.e0(), i10);
    }

    public float v(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int w(int i10) {
        double dX = x(i10);
        Double.isNaN(dX);
        return (int) Math.ceil(dX / 0.3356d);
    }

    public int x(int i10) {
        return (int) Math.ceil(Math.abs(i10) * A());
    }

    public final int y(int i10, int i11) {
        int i12 = i10 - i11;
        if (i10 * i12 <= 0) {
            return 0;
        }
        return i12;
    }

    public int z() {
        PointF pointF = this.f1586k;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.x;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public void m() {
    }
}
