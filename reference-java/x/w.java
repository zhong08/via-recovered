package x;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f13493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Runnable f13494b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f13495c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13496d = -1;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {
        public static ViewPropertyAnimator a(ViewPropertyAnimator viewPropertyAnimator, Runnable runnable) {
            return viewPropertyAnimator.withEndAction(runnable);
        }

        public static ViewPropertyAnimator b(ViewPropertyAnimator viewPropertyAnimator) {
            return viewPropertyAnimator.withLayer();
        }

        public static ViewPropertyAnimator c(ViewPropertyAnimator viewPropertyAnimator, Runnable runnable) {
            return viewPropertyAnimator.withStartAction(runnable);
        }
    }

    public w(View view) {
        this.f13493a = new WeakReference(view);
    }

    public w a(float f10) {
        View view = (View) this.f13493a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
        return this;
    }

    public void b() {
        View view = (View) this.f13493a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public w c(float f10) {
        View view = (View) this.f13493a.get();
        if (view != null) {
            view.animate().rotation(f10);
        }
        return this;
    }

    public w d(long j10) {
        View view = (View) this.f13493a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
        return this;
    }

    public w e(Interpolator interpolator) {
        View view = (View) this.f13493a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    public void f() {
        View view = (View) this.f13493a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public w g(float f10) {
        View view = (View) this.f13493a.get();
        if (view != null) {
            view.animate().translationX(f10);
        }
        return this;
    }

    public w h(float f10) {
        View view = (View) this.f13493a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
        return this;
    }

    public w i(Runnable runnable) {
        View view = (View) this.f13493a.get();
        if (view != null) {
            a.a(view.animate(), runnable);
        }
        return this;
    }

    public w j(Runnable runnable) {
        View view = (View) this.f13493a.get();
        if (view != null) {
            a.c(view.animate(), runnable);
        }
        return this;
    }
}
