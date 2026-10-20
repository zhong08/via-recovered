package mark.via.common.widget;

import android.animation.ObjectAnimator;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f9773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f9774b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9781i;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9786n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f9791s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9775c = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9782j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9783k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9784l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9785m = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9787o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9788p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9789q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9790r = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9792t = 4;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        boolean a();

        void b(int i10);

        void c(int i10, int i11);

        void d(View view, int i10);

        int signal();
    }

    public final boolean a(int i10) {
        return (this.f9789q & i10) == i10;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d6  */
    public boolean b(View view, MotionEvent motionEvent) {
        ObjectAnimator objectAnimatorOfFloat;
        if (this.f9774b != null && view != null && motionEvent != null) {
            if (this.f9785m == 0 && this.f9784l == 0) {
                this.f9785m = view.getHeight();
                this.f9784l = view.getWidth();
            }
            int action = motionEvent.getAction() & 255;
            float fAbs = 1.0f;
            if (action != 0) {
                if (action == 1) {
                    this.f9775c = false;
                    if (this.f9782j == 1) {
                        if (Math.abs(this.f9780h) < this.f9786n) {
                            fAbs = Math.abs(this.f9780h) / this.f9786n;
                            objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f9773a, "translationX", this.f9787o, this.f9788p);
                        } else {
                            objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f9773a, "alpha", 1.0f, 0.0f);
                            int i10 = this.f9780h;
                            int i11 = this.f9786n;
                            if (i10 >= i11) {
                                this.f9774b.b(1);
                            } else if (i10 <= (-i11)) {
                                this.f9774b.b(2);
                            }
                        }
                        objectAnimatorOfFloat.setDuration((int) (fAbs * 300.0f)).start();
                    } else {
                        int rawY = ((int) motionEvent.getRawY()) - this.f9779g;
                        if (Math.abs(rawY) > this.f9790r * 3) {
                            if (a(rawY > 0 ? 8 : 4)) {
                                this.f9774b.b(rawY > 0 ? 8 : 4);
                            }
                        }
                    }
                } else if (action != 2) {
                    if (action == 5) {
                        if (this.f9782j == 1) {
                            this.f9773a.setTranslationX(0.0f);
                        }
                        this.f9782j = 0;
                    }
                } else if (this.f9775c) {
                    int rawX = (int) (motionEvent.getRawX() - this.f9776d);
                    int rawY2 = (int) (motionEvent.getRawY() - this.f9777e);
                    this.f9776d = (int) motionEvent.getRawX();
                    this.f9777e = (int) motionEvent.getRawY();
                    if (this.f9782j == -1) {
                        float fMax = Math.max(1L, SystemClock.elapsedRealtime() - this.f9791s);
                        float f10 = rawX / fMax;
                        float f11 = rawY2 / fMax;
                        this.f9791s = SystemClock.elapsedRealtime();
                        if (Math.abs(f10) <= Math.abs(f11) || Math.abs(f10) <= 0.5f || Math.abs(rawX) <= Math.abs(rawY2) + this.f9792t) {
                            this.f9782j = 0;
                        } else {
                            if (a(rawX > 0 ? 1 : 2)) {
                                this.f9782j = 1;
                                this.f9788p = rawX > 0 ? -10 : this.f9784l + this.f9783k + 10;
                                this.f9774b.d(this.f9773a, rawX > 0 ? 1 : 2);
                                View view2 = this.f9773a;
                                int i12 = this.f9788p;
                                this.f9787o = i12;
                                view2.setTranslationX(i12);
                            } else {
                                this.f9782j = 0;
                            }
                        }
                    }
                    int i13 = this.f9782j;
                    if (i13 == 1) {
                        rawX = (rawX * 8) / 10;
                    }
                    int i14 = this.f9780h;
                    int i15 = i14 + rawX;
                    int i16 = this.f9786n;
                    if (i15 > i16 && rawX > 0) {
                        rawX = i16 - i14;
                    } else if (i14 + rawX < (-i16) && rawX < 0) {
                        rawX = (-i16) - i14;
                    }
                    if ((i14 > 0 && rawX + i14 <= 0) || (i14 < 0 && i14 + rawX >= 0)) {
                        rawX = 0;
                    }
                    if (i13 == 1) {
                        rawY2 = 0;
                    }
                    if (i13 == 1) {
                        int i17 = this.f9787o + rawX;
                        this.f9787o = i17;
                        this.f9773a.setTranslationX(i17);
                    }
                    this.f9780h += rawX;
                    this.f9781i += rawY2;
                } else {
                    this.f9775c = this.f9774b.a();
                    this.f9780h = 0;
                    this.f9781i = 0;
                }
            } else {
                this.f9789q = this.f9774b.signal();
                this.f9775c = false;
                this.f9776d = (int) motionEvent.getRawX();
                int rawY3 = (int) motionEvent.getRawY();
                this.f9777e = rawY3;
                this.f9778f = this.f9776d;
                this.f9779g = rawY3;
                this.f9774b.c((int) motionEvent.getX(), (int) motionEvent.getY());
                this.f9780h = 0;
                this.f9781i = 0;
                this.f9782j = -1;
                this.f9773a.setAlpha(1.0f);
                this.f9773a.setTranslationX(0.0f);
                this.f9791s = SystemClock.elapsedRealtime();
            }
        }
        return false;
    }

    public void c() {
        this.f9785m = 0;
        this.f9784l = 0;
        View view = this.f9773a;
        if (view != null) {
            view.setTranslationX(0.0f);
        }
    }

    public v0 d(a aVar) {
        this.f9774b = aVar;
        return this;
    }

    public v0 e(View view) {
        this.f9773a = view;
        int width = view.getWidth();
        this.f9783k = width;
        this.f9786n = (width * 4) / 5;
        this.f9773a.setVisibility(0);
        this.f9790r = g6.y.h(view.getContext(), 12.0f);
        this.f9792t = g6.y.h(view.getContext(), 4.0f);
        return this;
    }
}
