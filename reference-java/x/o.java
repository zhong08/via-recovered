package x;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f13468e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ViewTreeObserver f13469j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Runnable f13470k;

    public o(View view, Runnable runnable) {
        this.f13468e = view;
        this.f13469j = view.getViewTreeObserver();
        this.f13470k = runnable;
    }

    public static o a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        o oVar = new o(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(oVar);
        view.addOnAttachStateChangeListener(oVar);
        return oVar;
    }

    public void b() {
        if (this.f13469j.isAlive()) {
            this.f13469j.removeOnPreDrawListener(this);
        } else {
            this.f13468e.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f13468e.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f13470k.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f13469j = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        b();
    }
}
