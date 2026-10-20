package n8;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;
import g6.y;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements RecyclerView.s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10191c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0100b f10194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n8.a f10195g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RecyclerView f10198j;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f10210v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f10189a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f10190b = new a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10196h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10197i = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10199k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10200l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10201m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10202n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10203o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10204p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10205q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10206r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10207s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10208t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f10209u = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Map f10211w = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10192d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10193e = 0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.f10206r) {
                b.this.f10198j.scrollBy(0, -b.this.f10208t);
                b.this.f10189a.postDelayed(this, 25L);
            } else if (b.this.f10207s) {
                b.this.f10198j.scrollBy(0, b.this.f10208t);
                b.this.f10189a.postDelayed(this, 25L);
            }
        }
    }

    /* JADX INFO: renamed from: n8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface InterfaceC0100b {
        void a(boolean z10);

        void b(boolean z10);
    }

    public b(Context context, n8.a aVar) {
        this.f10191c = y.h(context, 56.0f);
        this.f10195g = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        float y10 = motionEvent.getY();
        int i10 = i(recyclerView, motionEvent.getX(), y10);
        if (action == 1) {
            m();
            return;
        }
        if (action == 2) {
            if (this.f10191c > -1) {
                if (y10 <= this.f10204p) {
                    this.f10207s = false;
                    if (!this.f10206r) {
                        this.f10206r = true;
                        this.f10189a.removeCallbacks(this.f10190b);
                        this.f10189a.postDelayed(this.f10190b, 25L);
                        l(true);
                    }
                    this.f10208t = ((int) Math.min(this.f10191c, this.f10204p - y10)) / 2;
                } else if (y10 >= this.f10205q) {
                    this.f10206r = false;
                    if (!this.f10207s) {
                        this.f10207s = true;
                        this.f10189a.removeCallbacks(this.f10190b);
                        this.f10189a.postDelayed(this.f10190b, 25L);
                        l(true);
                    }
                    this.f10208t = ((int) Math.min(this.f10191c, y10 - this.f10205q)) / 2;
                } else if (this.f10206r || this.f10207s) {
                    this.f10189a.removeCallbacks(this.f10190b);
                    l(false);
                    this.f10206r = false;
                    this.f10207s = false;
                }
            }
            if (i10 != -1 && this.f10199k != i10 && (this.f10210v <= 0.0f || j(recyclerView, motionEvent.getX()))) {
                int i11 = this.f10197i;
                if (i11 == 1) {
                    int i12 = this.f10199k;
                    int i13 = i10 > i12 ? i10 : i12 - 1;
                    boolean zA = this.f10195g.a(this.f10200l);
                    for (int i14 = i10 > i12 ? i12 + 1 : i10; i14 <= i13; i14++) {
                        q(i14, zA);
                    }
                    this.f10199k = i10;
                    return;
                }
                if (i11 == 0) {
                    this.f10199k = i10;
                    if (this.f10202n == -1) {
                        this.f10202n = i10;
                    }
                    if (this.f10203o == -1) {
                        this.f10203o = i10;
                    }
                    if (i10 > this.f10203o) {
                        this.f10203o = i10;
                    }
                    if (i10 < this.f10202n) {
                        this.f10202n = i10;
                    }
                    r(this.f10195g.a(this.f10200l), this.f10200l, this.f10199k, this.f10202n, this.f10203o);
                    int i15 = this.f10200l;
                    int i16 = this.f10199k;
                    if (i15 == i16) {
                        this.f10202n = i16;
                        this.f10203o = i16;
                    }
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i10;
        if (recyclerView.getAdapter() == null || recyclerView.getAdapter().g() == 0) {
            return false;
        }
        if (this.f10196h != 0 && !this.f10201m) {
            if (motionEvent.getAction() == 0) {
                this.f10210v = j(recyclerView, motionEvent.getX()) ? motionEvent.getY() : -1.0f;
            } else if (this.f10210v >= 0.0f && motionEvent.getAction() == 2 && Math.abs(motionEvent.getY() - this.f10210v) > ViewConfiguration.get(recyclerView.getContext()).getScaledTouchSlop() && ((i10 = i(recyclerView, motionEvent.getX(), motionEvent.getY())) == -1 || !n(true, i10))) {
                this.f10210v = -1.0f;
            }
        }
        if (!this.f10201m) {
            return false;
        }
        this.f10198j = recyclerView;
        int i11 = this.f10191c;
        if (i11 > -1) {
            this.f10204p = this.f10192d + i11;
            this.f10205q = (recyclerView.getMeasuredHeight() - this.f10191c) - this.f10193e;
        }
        if (motionEvent.getAction() == 1) {
            m();
        }
        return true;
    }

    public final int i(RecyclerView recyclerView, float f10, float f11) {
        View viewV = recyclerView.V(f10, f11);
        if (viewV != null) {
            return recyclerView.i0(viewV);
        }
        return -1;
    }

    public final boolean j(View view, float f10) {
        int i10 = this.f10196h;
        if (i10 == 0) {
            return false;
        }
        if (i10 <= 0 || f10 >= i10) {
            return i10 < 0 && f10 > ((float) (view.getMeasuredWidth() + this.f10196h));
        }
        return true;
    }

    public final void k(boolean z10) {
        if (this.f10201m == z10) {
            return;
        }
        this.f10211w.clear();
        this.f10201m = z10;
        InterfaceC0100b interfaceC0100b = this.f10194f;
        if (interfaceC0100b != null) {
            interfaceC0100b.a(z10);
        }
    }

    public final void l(boolean z10) {
        if (this.f10209u == z10) {
            return;
        }
        this.f10209u = z10;
        InterfaceC0100b interfaceC0100b = this.f10194f;
        if (interfaceC0100b != null) {
            interfaceC0100b.b(z10);
        }
    }

    public final void m() {
        k(false);
        this.f10206r = false;
        this.f10207s = false;
        this.f10189a.removeCallbacks(this.f10190b);
        l(false);
    }

    public boolean n(boolean z10, int i10) {
        if (z10 && this.f10201m) {
            return false;
        }
        this.f10199k = -1;
        this.f10202n = -1;
        this.f10203o = -1;
        this.f10189a.removeCallbacks(this.f10190b);
        l(false);
        this.f10206r = false;
        this.f10207s = false;
        if (!z10) {
            this.f10200l = -1;
            return false;
        }
        if (!this.f10195g.c(i10)) {
            k(false);
            this.f10200l = -1;
            return false;
        }
        this.f10195g.b(i10, !this.f10195g.a(i10));
        k(true);
        this.f10200l = i10;
        this.f10199k = i10;
        return true;
    }

    public void o(InterfaceC0100b interfaceC0100b) {
        this.f10194f = interfaceC0100b;
    }

    public void p(int i10) {
        this.f10196h = i10;
    }

    public final void q(int i10, boolean z10) {
        n8.a aVar = this.f10195g;
        aVar.b(i10, z10 && aVar.c(i10));
    }

    public final void r(boolean z10, int i10, int i11, int i12, int i13) {
        if (i10 == i11) {
            while (i12 <= i13) {
                if (i12 != i10) {
                    q(i12, this.f10211w.get(Integer.valueOf(i12)) == Boolean.TRUE);
                }
                i12++;
            }
            return;
        }
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(i10, i11);
        for (int i14 = iMin; i14 <= iMax; i14++) {
            if (!this.f10211w.containsKey(Integer.valueOf(i14))) {
                this.f10211w.put(Integer.valueOf(i14), Boolean.valueOf(this.f10195g.a(i14)));
            }
            q(i14, z10);
        }
        if (i12 > -1) {
            while (i12 < iMin) {
                q(i12, this.f10211w.get(Integer.valueOf(i12)) == Boolean.TRUE);
                i12++;
            }
        }
        if (i13 > -1) {
            for (int i15 = iMax + 1; i15 <= i13; i15++) {
                q(i15, this.f10211w.get(Integer.valueOf(i15)) == Boolean.TRUE);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void e(boolean z10) {
    }
}
