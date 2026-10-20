package e6;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import g6.f;
import g6.y;
import java.util.List;
import x7.o;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView.Adapter f4779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4780e = 1;

    /* JADX INFO: renamed from: e6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class C0067a extends RecyclerView.c0 {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f4781v = y.l();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f4782w = y.l();

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public ProgressBar f4783u;

        /* JADX INFO: renamed from: e6.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class C0068a implements h6.a.InterfaceC0076a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Context f4784a;

            public C0068a(Context context) {
                this.f4784a = context;
            }

            @Override // h6.a.InterfaceC0076a
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(ProgressBar progressBar) {
                progressBar.setIndeterminate(false);
                progressBar.setIndeterminateDrawable(f.e(this.f4784a, o.f13700k));
            }
        }

        public C0067a(View view) {
            super(view);
            this.f4783u = (ProgressBar) view.findViewById(f4782w);
        }

        public static C0067a P(Context context) {
            FrameLayout frameLayout = (FrameLayout) new h6.a(new FrameLayout(context), new FrameLayout.LayoutParams(-1, y.h(context, 48.0f))).o(f4781v).l();
            View view = (ProgressBar) new h6.a(new ProgressBar(context), new FrameLayout.LayoutParams(-1, -1)).o(f4782w).V(new C0068a(context)).l();
            frameLayout.addView(view);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(view.getLayoutParams());
            layoutParams.gravity = 17;
            view.setLayoutParams(layoutParams);
            return new C0067a(frameLayout);
        }

        public final void Q(int i10) {
            this.f4783u.setVisibility(i10 == 0 ? 0 : 8);
        }
    }

    public a(RecyclerView.Adapter adapter) {
        this.f4779d = adapter;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public boolean A(RecyclerView.c0 c0Var) {
        return c0Var instanceof C0067a ? super.A(c0Var) : this.f4779d.A(c0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void B(RecyclerView.c0 c0Var) {
        if (c0Var instanceof C0067a) {
            super.B(c0Var);
        } else {
            this.f4779d.B(c0Var);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void C(RecyclerView.c0 c0Var) {
        if (c0Var instanceof C0067a) {
            super.C(c0Var);
        } else {
            this.f4779d.C(c0Var);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void D(RecyclerView.c0 c0Var) {
        if (c0Var instanceof C0067a) {
            super.D(c0Var);
        } else {
            this.f4779d.D(c0Var);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void E(RecyclerView.i iVar) {
        super.E(iVar);
        this.f4779d.E(iVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void G(RecyclerView.i iVar) {
        super.G(iVar);
        this.f4779d.G(iVar);
    }

    public final boolean H() {
        return this.f4780e != 2;
    }

    public void I(int i10) {
        int i11 = this.f4780e;
        if (i11 == i10) {
            return;
        }
        boolean z10 = i11 != 2;
        boolean z11 = i10 != 2;
        this.f4780e = i10;
        if (z10 == z11) {
            m(this.f4779d.g());
        } else if (z10) {
            u(this.f4779d.g());
        } else {
            o(this.f4779d.g());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int g() {
        return this.f4779d.g() + (H() ? 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long h(int i10) {
        return i10 >= this.f4779d.g() ? super.h(i10) : this.f4779d.h(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int i(int i10) {
        if (i10 == this.f4779d.g()) {
            return 1;
        }
        return this.f4779d.i(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void x(RecyclerView.c0 c0Var, int i10, List list) {
        if (!(c0Var instanceof C0067a)) {
            this.f4779d.x(c0Var, i10, list);
        } else {
            super.x(c0Var, i10, list);
            ((C0067a) c0Var).Q(this.f4780e);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.c0 y(ViewGroup viewGroup, int i10) {
        return i10 == 1 ? C0067a.P(viewGroup.getContext()) : this.f4779d.y(viewGroup, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void w(RecyclerView.c0 c0Var, int i10) {
    }
}
