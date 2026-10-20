package com.tuyafeng.support.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ProgressBar;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProgressBar f4377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ValueAnimator f4380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4381e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f4382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f4383b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f4384c;

        public a(int i10, float f10, int i11) {
            this.f4382a = i10;
            this.f4383b = f10;
            this.f4384c = i11;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            w.this.f4377a.setProgress((int) (this.f4382a + (Math.min(this.f4383b * fFloatValue, 1.0f) * (this.f4384c - this.f4382a)) + (fFloatValue * Math.abs(w.this.f4379c - this.f4384c))));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f4386a;

        public b(int i10) {
            this.f4386a = i10;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            double d10 = this.f4386a;
            double dPow = Math.pow(fFloatValue, 2.0d);
            double dAbs = Math.abs(w.this.f4379c - this.f4386a);
            Double.isNaN(dAbs);
            Double.isNaN(d10);
            w.this.f4377a.setProgress((int) (d10 + (dPow * dAbs)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f4388a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f4389b;

        public c(int i10, int i11) {
            this.f4388a = i10;
            this.f4389b = i11;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            int i10 = this.f4388a;
            w.this.f4377a.setProgress((int) (i10 + (fFloatValue * (this.f4389b - i10))));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f4391a;

        public d(int i10) {
            this.f4391a = i10;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            w.this.f4377a.setProgress((int) (this.f4391a + ((w.this.f4378b - this.f4391a) * fFloatValue)));
            w.this.f4377a.setAlpha(1.0f - fFloatValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            w.this.f4377a.setVisibility(8);
            w.this.f4377a.setProgress(0);
            w.this.f4381e = 0;
        }
    }

    public w(ProgressBar progressBar) {
        if (progressBar == null) {
            throw new NullPointerException("progressBar can not be null");
        }
        progressBar.setVisibility(8);
        this.f4377a = progressBar;
        this.f4381e = 0;
        int max = progressBar.getMax() * 10;
        this.f4378b = max;
        progressBar.setMax(max);
        this.f4379c = (max / 10) * 8;
    }

    public final void e(int i10, int i11, boolean z10) {
        if (i10 >= this.f4378b || i11 == 0 || Math.abs(i10 - i11) >= this.f4378b / 8) {
            ValueAnimator valueAnimator = this.f4380d;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.f4380d.cancel();
                this.f4377a.setAlpha(1.0f);
            }
            this.f4380d = ValueAnimator.ofFloat(0.0f, 1.0f);
            long jAbs = Math.abs(i11 - i10);
            int i12 = this.f4379c;
            if (i10 < i12) {
                if (z10 || i11 < i10) {
                    long jAbs2 = ((long) (Math.abs(i12 - i10) * 30)) + jAbs;
                    this.f4380d.addUpdateListener(new a(i11, jAbs2 / jAbs, i10));
                    jAbs = jAbs2;
                } else {
                    jAbs = Math.abs(i12 - i11) * 30;
                    this.f4380d.addUpdateListener(new b(i11));
                }
            } else if (i10 < this.f4378b) {
                this.f4380d.addUpdateListener(new c(i11, i10));
            } else {
                jAbs /= 2;
                this.f4380d.addUpdateListener(new d(i11));
                this.f4380d.addListener(new e());
            }
            this.f4380d.setInterpolator(new DecelerateInterpolator());
            this.f4380d.setDuration(jAbs);
            this.f4380d.start();
        }
    }

    public void f(int i10) {
        g(i10, false);
    }

    public void g(int i10, boolean z10) {
        int i11 = i10 * 10;
        if (this.f4381e == 0 && i11 < this.f4378b) {
            this.f4377a.setAlpha(1.0f);
            this.f4377a.setVisibility(0);
            this.f4381e = 1;
        }
        if (this.f4381e != 0) {
            e(i11, this.f4377a.getProgress(), z10);
        }
    }
}
