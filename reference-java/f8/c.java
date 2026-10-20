package f8;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends Fragment {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ViewGroup f5970m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public View f5971n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f5972o0 = 8388693;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f5973p0 = -2;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f5974q0 = -2;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f5975r0 = false;

    public static /* synthetic */ void S2(c cVar, int i10) {
        cVar.f5970m0.removeView(cVar.f5971n0);
        cVar.f5970m0.addView(cVar.f5971n0, new FrameLayout.LayoutParams(cVar.f5973p0, cVar.f5974q0, i10));
        int iE = x8.h.e(cVar.I());
        boolean z10 = (i10 & 80) == 80;
        g6.y.O(cVar.f5971n0, new g6.g().h(g6.e.a(cVar.I(), x7.k.f13619c)).d(z10 ? iE : 0.0f, z10 ? 0.0f : iE).a());
        x.r.c(cVar.f5971n0).a(1.0f).d(120L).f();
    }

    public static /* synthetic */ void T2(c cVar) {
        View view;
        if (cVar.g1() && (view = cVar.f5971n0) != null && view.isAttachedToWindow()) {
            cVar.W2();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f5970m0 = new FrameLayout(I());
        this.f5971n0 = V2(layoutInflater, viewGroup, bundle);
        this.f5970m0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.f5970m0.addView(this.f5971n0, new FrameLayout.LayoutParams(this.f5973p0, this.f5974q0, this.f5972o0));
        int iE = x8.h.e(I());
        boolean z10 = (this.f5972o0 & 80) == 80;
        g6.g gVarH = new g6.g().h(g6.e.a(I(), x7.k.f13619c));
        boolean z11 = this.f5975r0;
        g6.y.O(this.f5971n0, gVarH.d((z11 || z10) ? iE : 0.0f, (z11 || !z10) ? iE : 0.0f).a());
        return this.f5970m0;
    }

    public CharSequence U2() {
        return X0(x7.u.f13920e1);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        x.r.Y(this.f5971n0, U2());
        this.f5971n0.post(new Runnable() { // from class: f8.a
            @Override // java.lang.Runnable
            public final void run() {
                c.T2(this.f5965e);
            }
        });
    }

    public abstract View V2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle);

    public void W2() {
        g6.y.K(this.f5971n0);
    }

    public void X2(final int i10) {
        if (this.f5972o0 == i10 || this.f5970m0 == null || this.f5971n0 == null) {
            return;
        }
        this.f5972o0 = i10;
        if (w0() != null) {
            w0().putInt("gravity", i10);
        }
        x.r.c(this.f5971n0).a(0.0f).d(120L).i(new Runnable() { // from class: f8.b
            @Override // java.lang.Runnable
            public final void run() {
                c.S2(this.f5967e, i10);
            }
        }).f();
    }

    @Override // androidx.fragment.app.Fragment
    public void t1(Context context) {
        super.t1(context);
        Bundle bundleW0 = w0();
        if (bundleW0 == null || bundleW0.isEmpty()) {
            return;
        }
        this.f5972o0 = bundleW0.getInt("gravity", this.f5972o0);
        this.f5973p0 = bundleW0.getInt("width", this.f5973p0);
        this.f5974q0 = bundleW0.getInt("height", this.f5974q0);
        this.f5975r0 = bundleW0.getBoolean("homepage", this.f5975r0);
    }

    @Override // androidx.fragment.app.Fragment
    public Animation x1(int i10, boolean z10, int i11) {
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public Animator y1(int i10, boolean z10, int i11) {
        ObjectAnimator objectAnimatorOfFloat;
        if (a1() == null) {
            return null;
        }
        boolean z11 = (this.f5972o0 & 80) == 80;
        ObjectAnimator objectAnimatorOfFloat2 = z10 ? ObjectAnimator.ofFloat(a1(), "alpha", 0.0f, 1.0f) : ObjectAnimator.ofFloat(a1(), "alpha", 1.0f, 0.0f);
        if (z10) {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(a1(), "translationY", z11 ? 120.0f : -120.0f, 0.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(a1(), "translationY", 0.0f, z11 ? 120.0f : -120.0f);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat2).with(objectAnimatorOfFloat);
        animatorSet.setDuration(160L);
        animatorSet.setInterpolator(new AccelerateInterpolator());
        return animatorSet;
    }
}
