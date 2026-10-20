package i8;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends androidx.recyclerview.widget.v {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Interpolator f7053n = new InterpolatorC0081a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RecyclerView f7054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7056f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7057g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7058h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f7059i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7060j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Scroller f7061k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public androidx.recyclerview.widget.q f7062l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f7063m;

    /* JADX INFO: renamed from: i8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class InterpolatorC0081a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends androidx.recyclerview.widget.n {
        public b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.n, androidx.recyclerview.widget.RecyclerView.y
        public void o(View view, RecyclerView.z zVar, RecyclerView.y.a aVar) {
            a aVar2 = a.this;
            int[] iArrC = aVar2.c(aVar2.f7054d.getLayoutManager(), view);
            int i10 = iArrC[0];
            int i11 = iArrC[1];
            int iW = w(Math.max(Math.abs(i10), Math.abs(i11)));
            if (iW > 0) {
                aVar.d(i10, i11, iW, a.f7053n);
            }
        }

        @Override // androidx.recyclerview.widget.n
        public float v(DisplayMetrics displayMetrics) {
            return 50.0f / displayMetrics.densityDpi;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f7065a;

        public c(int i10) {
            this.f7065a = i10 == 1;
        }

        public int[] a(LinearLayoutManager linearLayoutManager, int i10) {
            int[] iArr = new int[2];
            int iA2 = linearLayoutManager.a2();
            if (linearLayoutManager.l() && i10 <= iA2) {
                if (this.f7065a) {
                    iArr[0] = a.this.f7062l.d(linearLayoutManager.D(linearLayoutManager.d2())) + ((iA2 - i10) * a.this.f7057g);
                } else {
                    iArr[0] = a.this.f7062l.g(linearLayoutManager.D(iA2)) - ((iA2 - i10) * a.this.f7057g);
                }
            }
            if (linearLayoutManager.m() && i10 <= iA2) {
                View viewD = linearLayoutManager.D(iA2);
                iArr[1] = (viewD != null ? viewD.getTop() : 0) - ((iA2 - i10) * a.this.f7057g);
            }
            return iArr;
        }

        public int b(LinearLayoutManager linearLayoutManager, int i10, int i11) {
            int iY = a.this.y(Math.abs(i10) / i11);
            if (iY < a.this.f7055e) {
                iY = a.this.f7055e;
            } else if (iY > a.this.f7056f) {
                iY = a.this.f7056f;
            }
            if (i10 < 0) {
                iY *= -1;
            }
            if (this.f7065a) {
                iY *= -1;
            }
            return (a.this.f7063m.d(i10 < 0) ? a.this.x(linearLayoutManager.a2()) : a.this.x(linearLayoutManager.d2())) + iY;
        }

        public int c(View view) {
            return this.f7065a ? a.this.f7062l.d(view) - a.this.f7054d.getWidth() : a.this.f7062l.g(view);
        }

        public boolean d(boolean z10) {
            if (this.f7065a) {
                return z10;
            }
            return !z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface d {
        void a(int i10);

        void b(int i10);
    }

    public a(int i10) {
        this.f7058h = i10;
    }

    @Override // androidx.recyclerview.widget.v
    public void b(RecyclerView recyclerView) {
        if (recyclerView != null) {
            this.f7054d = recyclerView;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager == null) {
                throw new IllegalStateException("RecyclerView must have a layout manager");
            }
            if (linearLayoutManager.l()) {
                boolean zD = g6.l.d(recyclerView.getContext());
                this.f7062l = androidx.recyclerview.widget.q.a(linearLayoutManager);
                this.f7063m = new c(zD ? 1 : 0);
            } else {
                if (!linearLayoutManager.m()) {
                    throw new IllegalStateException("RecyclerView must be scrollable");
                }
                this.f7062l = androidx.recyclerview.widget.q.c(linearLayoutManager);
                this.f7063m = new c(0);
            }
            this.f7061k = new Scroller(this.f7054d.getContext(), f7053n);
            w(linearLayoutManager);
        }
        super.b(recyclerView);
    }

    @Override // androidx.recyclerview.widget.v
    public int[] c(RecyclerView.o oVar, View view) {
        int[] iArr = new int[2];
        if (oVar.l()) {
            iArr[0] = this.f7063m.c(view);
        }
        if (oVar.m()) {
            iArr[1] = this.f7063m.c(view);
        }
        d dVar = this.f7059i;
        if (dVar != null) {
            if (iArr[0] == 0 && iArr[1] == 0) {
                dVar.a(oVar.i0(view));
                return iArr;
            }
            dVar.b(oVar.i0(view));
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.v
    public View f(RecyclerView.o oVar) {
        int iT = t((LinearLayoutManager) oVar);
        if (iT == -1) {
            return null;
        }
        return oVar.D(iT);
    }

    @Override // androidx.recyclerview.widget.v
    public int g(RecyclerView.o oVar, int i10, int i11) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) oVar;
        w(oVar);
        this.f7061k.fling(0, 0, i10, i11, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (i10 != 0) {
            return this.f7063m.b(linearLayoutManager, this.f7061k.getFinalX(), this.f7057g);
        }
        if (i11 != 0) {
            return this.f7063m.b(linearLayoutManager, this.f7061k.getFinalY(), this.f7057g);
        }
        return -1;
    }

    public final int t(LinearLayoutManager linearLayoutManager) {
        int iW1;
        int iA2 = linearLayoutManager.a2();
        if (iA2 == -1) {
            return -1;
        }
        w(linearLayoutManager);
        if (iA2 >= this.f7060j) {
            iW1 = linearLayoutManager.W1();
            if (iW1 == -1 || iW1 % this.f7055e != 0) {
                iW1 = x(this.f7055e + iA2);
            }
        } else {
            int iX = x(iA2);
            if (linearLayoutManager.D(iX) == null) {
                int[] iArrA = this.f7063m.a(linearLayoutManager, iX);
                this.f7054d.u1(iArrA[0], iArrA[1], f7053n);
            }
            iW1 = iX;
        }
        this.f7060j = iA2;
        return iW1;
    }

    @Override // androidx.recyclerview.widget.v
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public androidx.recyclerview.widget.n d(RecyclerView.o oVar) {
        if (oVar instanceof RecyclerView.y.b) {
            return new b(this.f7054d.getContext());
        }
        return null;
    }

    public final int v(RecyclerView.o oVar) {
        if (oVar instanceof GridLayoutManager) {
            return ((GridLayoutManager) oVar).X2();
        }
        return 1;
    }

    public final void w(RecyclerView.o oVar) {
        View viewJ;
        if (this.f7057g == 0 && (viewJ = oVar.J(0)) != null) {
            if (oVar.l()) {
                this.f7057g = viewJ.getWidth();
                this.f7055e = v(oVar) * (this.f7054d.getWidth() / this.f7057g);
            } else if (oVar.m()) {
                this.f7057g = viewJ.getHeight();
                this.f7055e = v(oVar) * (this.f7054d.getHeight() / this.f7057g);
            }
            this.f7056f = this.f7055e * this.f7058h;
        }
    }

    public final int x(int i10) {
        return i10 - (i10 % this.f7055e);
    }

    public final int y(int i10) {
        return x((i10 + this.f7055e) - 1);
    }

    public void z(d dVar) {
        this.f7059i = dVar;
    }
}
