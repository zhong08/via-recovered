package q4;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Interpolator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AnimationUtils;
import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static long f11245n = 1500;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f11246o = {R.attr.state_pressed};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f11247p = new int[0];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f11248q = 20;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int f11249r = 32;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static int f11250s = 4;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static int f11251t = 4;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static int f11252u = -2139062144;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static int f11253v = -16537100;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static int f11254w = 72;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static int f11255x = 24;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static int f11256y = 36;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static int f11257z = R.style.Animation.Dialog;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f11258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f11261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f11262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f11263f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11264g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f11265h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11266i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f11267j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11268k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11269l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11270m;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f11271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f11272b;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Drawable f11276f;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f11280j;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f11275e = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f11277g = a.f11252u;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f11278h = a.f11253v;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11273c = b(a.f11248q);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11274d = b(a.f11249r);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f11279i = 0.0f;

        public b(c cVar) {
            this.f11272b = cVar;
            this.f11271a = cVar.getFastScrollableView().getContext().getResources().getDisplayMetrics().density;
        }

        public a a() {
            if (this.f11276f == null) {
                this.f11276f = c();
            }
            return new a(this.f11272b, this.f11273c, this.f11274d, this.f11276f, this.f11275e, this.f11279i, this.f11280j);
        }

        public int b(float f10) {
            return (int) ((f10 * this.f11271a) + 0.5f);
        }

        public final Drawable c() {
            StateListDrawable stateListDrawable = new StateListDrawable();
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(this.f11278h);
            float f10 = this.f11273c / 2.0f;
            int iB = b(a.f11251t);
            int iB2 = (this.f11273c - iB) - b(a.f11250s);
            gradientDrawable.setCornerRadius(f10);
            stateListDrawable.addState(a.f11246o, new InsetDrawable((Drawable) gradientDrawable, iB2, iB, iB, iB));
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(this.f11277g);
            gradientDrawable2.setCornerRadius(f10);
            stateListDrawable.addState(a.f11247p, new InsetDrawable((Drawable) gradientDrawable2, iB2, iB, iB, iB));
            return stateListDrawable;
        }

        public b d(boolean z10) {
            this.f11280j = z10;
            return this;
        }

        public b e(float f10) {
            this.f11279i = f10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface c {
        int a();

        void b(MotionEvent motionEvent);

        int c();

        int d();

        a getFastScrollDelegate();

        View getFastScrollableView();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class d implements Runnable {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final float[] f11281p = {255.0f};

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final float[] f11282q = {0.0f};

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float[] f11285k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public View f11286l;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f11288n;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Interpolator f11287m = new Interpolator(1, 2);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f11289o = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f11283e = ViewConfiguration.getScrollDefaultDelay();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f11284j = ViewConfiguration.getScrollBarFadeDuration();

        public d(ViewConfiguration viewConfiguration, View view) {
            this.f11286l = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (jCurrentAnimationTimeMillis >= this.f11288n) {
                int i10 = (int) jCurrentAnimationTimeMillis;
                Interpolator interpolator = this.f11287m;
                interpolator.setKeyFrame(0, i10, f11281p);
                interpolator.setKeyFrame(1, i10 + this.f11284j, f11282q);
                this.f11289o = 2;
                this.f11286l.invalidate();
            }
        }
    }

    public boolean c() {
        return d(f11245n);
    }

    public boolean d(long j10) {
        this.f11258a.postInvalidateOnAnimation();
        if (this.f11268k) {
            return false;
        }
        if (this.f11265h.f11289o == 0) {
            j10 = Math.max(750L, j10);
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis() + j10;
        d dVar = this.f11265h;
        dVar.f11288n = jCurrentAnimationTimeMillis;
        dVar.f11289o = 1;
        this.f11258a.removeCallbacks(dVar);
        this.f11258a.postDelayed(this.f11265h, jCurrentAnimationTimeMillis - AnimationUtils.currentAnimationTimeMillis());
        return false;
    }

    public void e(Canvas canvas) {
        j(canvas);
    }

    public final int f(float f10) {
        return (int) ((this.f11259b * f10) + 0.5f);
    }

    public final boolean g() {
        return false;
    }

    public void h() {
        g();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x006d  */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final void j(Canvas canvas) {
        boolean z10;
        if (!this.f11268k) {
            d dVar = this.f11265h;
            int i10 = dVar.f11289o;
            if (i10 == 0) {
                return;
            }
            if (i10 == 2) {
                z10 = true;
                if (dVar.f11285k == null) {
                    dVar.f11285k = new float[1];
                }
                float[] fArr = dVar.f11285k;
                if (dVar.f11287m.timeToValues(fArr) == Interpolator.Result.FREEZE_END) {
                    dVar.f11289o = 0;
                } else {
                    this.f11262e.setAlpha(Math.round(fArr[0]));
                }
            } else {
                this.f11262e.setAlpha(255);
            }
            if (w(0)) {
                int scrollY = this.f11258a.getScrollY();
                int scrollX = this.f11258a.getScrollX();
                Drawable drawable = this.f11262e;
                Rect rect = this.f11261d;
                drawable.setBounds(rect.left + scrollX, rect.top + scrollY, rect.right + scrollX, rect.bottom + scrollY);
                this.f11262e.draw(canvas);
            }
            if (z10) {
                this.f11258a.invalidate();
            }
        }
        this.f11262e.setAlpha(255);
        z10 = false;
        if (w(0)) {
            int scrollY2 = this.f11258a.getScrollY();
            int scrollX2 = this.f11258a.getScrollX();
            Drawable drawable2 = this.f11262e;
            Rect rect2 = this.f11261d;
            drawable2.setBounds(rect2.left + scrollX2, rect2.top + scrollY2, rect2.right + scrollX2, rect2.bottom + scrollY2);
            this.f11262e.draw(canvas);
        }
        if (z10) {
            this.f11258a.invalidate();
        }
    }

    public boolean k(MotionEvent motionEvent) {
        return l(motionEvent);
    }

    public final boolean l(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            return n(motionEvent);
        }
        return false;
    }

    public boolean m(MotionEvent motionEvent) {
        return n(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    public final boolean n(MotionEvent motionEvent) {
        int iRound;
        int actionMasked = motionEvent.getActionMasked();
        float y10 = motionEvent.getY();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                if (this.f11268k) {
                    q(false);
                    this.f11268k = false;
                    c();
                    if (actionMasked == 1 && !this.f11269l) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setAction(0);
                        this.f11263f.b(motionEventObtain);
                        this.f11263f.b(motionEvent);
                        motionEventObtain.recycle();
                    }
                }
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    if (this.f11268k) {
                        q(false);
                        this.f11268k = false;
                        c();
                        if (actionMasked == 1) {
                            MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                            motionEventObtain2.setAction(0);
                            this.f11263f.b(motionEventObtain2);
                            this.f11263f.b(motionEvent);
                            motionEventObtain2.recycle();
                        }
                    }
                }
            } else if (this.f11268k && (iRound = Math.round(y10 - this.f11260c)) != 0) {
                if (this.f11269l) {
                    w(iRound);
                    this.f11260c = y10;
                } else {
                    float fAbs = Math.abs(iRound);
                    float f10 = this.f11267j;
                    if (fAbs > f10) {
                        w((int) (iRound > 0 ? iRound - f10 : iRound + f10));
                        this.f11269l = true;
                        this.f11260c = y10;
                    }
                }
            }
        } else {
            if (this.f11265h.f11289o == 0) {
                this.f11268k = false;
                return false;
            }
            if (!this.f11268k) {
                this.f11269l = false;
                w(0);
                float x10 = motionEvent.getX();
                Rect rect = this.f11261d;
                if (y10 >= rect.top && y10 <= rect.bottom && x10 >= rect.left && x10 <= rect.right) {
                    this.f11268k = true;
                    this.f11260c = y10;
                    this.f11263f.b(motionEvent);
                    MotionEvent motionEventObtain3 = MotionEvent.obtain(motionEvent);
                    motionEventObtain3.setAction(3);
                    this.f11263f.b(motionEventObtain3);
                    motionEventObtain3.recycle();
                    q(true);
                    x(0, true);
                    this.f11258a.removeCallbacks(this.f11265h);
                }
            }
        }
        if (!this.f11268k) {
            return false;
        }
        this.f11258a.invalidate();
        this.f11258a.getParent().requestDisallowInterceptTouchEvent(true);
        return true;
    }

    public void o(View view, int i10) {
        if (i10 == 0 && this.f11258a.isAttachedToWindow()) {
            g();
        }
    }

    public void p(int i10) {
        if (i10 == 0) {
            g();
        }
    }

    public final void q(boolean z10) {
        this.f11262e.setState(z10 ? f11246o : f11247p);
        this.f11258a.invalidate();
    }

    public void r(boolean z10) {
        if (this.f11270m == z10) {
            return;
        }
        this.f11270m = z10;
        w(0);
    }

    public void s(Drawable drawable) {
        if (drawable == null) {
            throw new IllegalArgumentException("drawable == null");
        }
        this.f11262e = drawable;
        w(0);
    }

    public void t(boolean z10) {
        if (this.f11266i != z10) {
            this.f11266i = z10;
            w(0);
        }
    }

    public void u(int i10, int i11) {
        Rect rect = this.f11261d;
        rect.left = rect.right - f(i10);
        this.f11264g = f(i11);
        w(0);
    }

    public void v(int i10) {
        this.f11267j = Math.max(0, i10);
    }

    public final boolean w(int i10) {
        return x(i10, false);
    }

    public final boolean x(int i10, boolean z10) {
        int iA = this.f11263f.a();
        if (iA <= 0) {
            return false;
        }
        int iD = this.f11263f.d();
        int iC = this.f11263f.c();
        int i11 = iA - iC;
        int height = this.f11258a.getHeight();
        if (i11 <= height) {
            return false;
        }
        float f10 = i11;
        float f11 = (iD * 1.0f) / f10;
        float f12 = (iC * 1.0f) / iA;
        int iWidth = this.f11261d.width();
        if (this.f11270m) {
            Rect rect = this.f11261d;
            rect.left = 0;
            rect.right = iWidth;
        } else {
            this.f11261d.right = this.f11258a.getWidth();
            Rect rect2 = this.f11261d;
            rect2.left = rect2.right - iWidth;
        }
        int iMax = this.f11266i ? Math.max(this.f11264g, Math.round(Math.min(f12, 0.25f) * height)) : this.f11264g;
        Rect rect3 = this.f11261d;
        rect3.bottom = rect3.top + iMax;
        int i12 = height - iMax;
        float f13 = i12;
        int iRound = Math.round(f11 * f13);
        Rect rect4 = this.f11261d;
        rect4.offsetTo(rect4.left, iRound);
        if (i10 == 0) {
            return true;
        }
        int i13 = iRound + i10;
        if (i13 <= i12) {
            i12 = i13 < 0 ? 0 : i13;
        }
        int iRound2 = Math.round(f10 * ((i12 * 1.0f) / f13)) - iD;
        View view = this.f11258a;
        if (view instanceof AbsListView) {
            ((AbsListView) view).smoothScrollBy(iRound2, 0);
            return true;
        }
        view.scrollBy(0, iRound2);
        return true;
    }

    public a(c cVar, int i10, int i11, Drawable drawable, boolean z10, float f10, boolean z11) {
        this.f11268k = false;
        this.f11269l = false;
        this.f11270m = false;
        View fastScrollableView = cVar.getFastScrollableView();
        this.f11258a = fastScrollableView;
        fastScrollableView.setVerticalScrollBarEnabled(false);
        Context context = fastScrollableView.getContext();
        this.f11267j = f10;
        this.f11259b = context.getResources().getDisplayMetrics().density;
        this.f11264g = f(f11249r);
        this.f11261d = new Rect(0, 0, i10, i11);
        this.f11262e = drawable;
        this.f11263f = cVar;
        this.f11265h = new d(ViewConfiguration.get(context), fastScrollableView);
        this.f11266i = z10;
        this.f11270m = z11;
    }

    public void i() {
    }
}
