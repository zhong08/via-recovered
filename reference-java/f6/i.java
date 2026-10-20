package f6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i extends Handler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile i f5938b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f5939a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ View f5940e;

        public a(View view) {
            this.f5940e = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f5940e.sendAccessibilityEvent(128);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f5942e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ View f5943j;

        public b(ViewGroup viewGroup, View view) {
            this.f5942e = viewGroup;
            this.f5943j = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f5942e.removeView(this.f5943j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f5945a;

        public c(Runnable runnable) {
            this.f5945a = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            this.f5945a.run();
        }
    }

    public i() {
        super(Looper.getMainLooper());
    }

    public static i e() {
        if (f5938b == null) {
            synchronized (i.class) {
                try {
                    if (f5938b == null) {
                        f5938b = new i();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f5938b;
    }

    public void a(h hVar) {
        removeMessages(1);
        removeMessages(16);
        f(false);
        if (hVar == null || hVar.q() || hVar.r()) {
            return;
        }
        this.f5939a = hVar;
        sendMessage(obtainMessage(1));
    }

    public final void b() {
        h hVar = this.f5939a;
        if (hVar == null || hVar.q() || this.f5939a.r()) {
            return;
        }
        ViewGroup viewGroupO = this.f5939a.o();
        View viewP = this.f5939a.p();
        try {
            viewGroupO.addView(viewP);
            c(viewP);
            viewP.postDelayed(new a(viewP), 30L);
        } catch (Exception e10) {
            pc.a.b(e10);
        }
        sendMessageDelayed(obtainMessage(16), this.f5939a.n());
    }

    public final void c(View view) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "translationY", 20.0f, 0.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
        animatorSet.setDuration(180L);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        animatorSet.start();
    }

    public final void d(View view, Runnable runnable) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "translationY", 0.0f, 20.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
        animatorSet.setDuration(180L);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        animatorSet.addListener(new c(runnable));
        animatorSet.start();
    }

    public void f(boolean z10) {
        h hVar = this.f5939a;
        if (hVar == null || hVar.q()) {
            return;
        }
        ViewGroup viewGroupO = this.f5939a.o();
        View viewP = this.f5939a.p();
        if (this.f5939a.r() && z10) {
            d(viewP, new b(viewGroupO, viewP));
        } else {
            viewGroupO.removeView(viewP);
        }
        this.f5939a.j();
        this.f5939a = null;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            b();
        } else if (i10 != 16) {
            super.handleMessage(message);
        } else {
            f(true);
        }
    }
}
