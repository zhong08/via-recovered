package mark.via.common.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k1 extends LinearLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f9653e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ImageView f9654j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ImageView f9655k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9656l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f9657m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObjectAnimator f9658n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9659o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f9660p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f9661q;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(int i10);
    }

    public k1(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(ImageView imageView) {
        imageView.setImageResource(x7.o.f13745z);
        r3.m(imageView);
    }

    public static /* synthetic */ void b(ImageView imageView) {
        imageView.setImageResource(x7.o.U0);
        r3.m(imageView);
    }

    public static /* synthetic */ void c(k1 k1Var, View view) {
        a aVar = k1Var.f9657m;
        if (aVar != null) {
            aVar.a(k1Var.f9656l ? 2 : 1);
        }
    }

    public static /* synthetic */ void d(ImageView imageView) {
        imageView.setImageResource(x7.o.f13703l);
        r3.m(imageView);
    }

    public static /* synthetic */ void e(k1 k1Var, View view) {
        a aVar = k1Var.f9657m;
        if (aVar != null) {
            aVar.a(4);
        }
    }

    public static /* synthetic */ void f(k1 k1Var, View view) {
        a aVar = k1Var.f9657m;
        if (aVar != null) {
            aVar.a(3);
        }
    }

    public final void g() {
        this.f9659o = g6.y.h(getContext(), 4.0f) + g6.f.d(getContext(), x7.n.f13666w) + Math.max(g6.f.d(getContext(), x7.n.F), g6.f.d(getContext(), x7.n.f13645b));
        setOrientation(0);
        float fD = g6.f.d(getContext(), x7.n.f13659p);
        g6.y.O(this, new g6.g().h(g6.e.a(getContext(), x7.k.f13618b)).e(0.0f, fD, fD, 0.0f).a());
        int iH = g6.y.h(getContext(), 36.0f);
        int iH2 = g6.y.h(getContext(), 6.0f);
        int iH3 = g6.y.h(getContext(), 36.0f);
        int iH4 = g6.y.h(getContext(), 7.0f);
        this.f9653e = (ImageView) new h6.a(new ImageView(getContext()), new LinearLayout.LayoutParams(iH, iH)).F(0, iH2).i(x7.u.Ca).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.e1
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k1.b((ImageView) obj);
            }
        }).l();
        this.f9654j = (ImageView) new h6.a(new ImageView(getContext()), new LinearLayout.LayoutParams(iH3, iH3)).F(0, iH4).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.f1
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k1.d((ImageView) obj);
            }
        }).l();
        this.f9655k = (ImageView) new h6.a(new ImageView(getContext()), new LinearLayout.LayoutParams(iH3, iH3)).F(0, iH4).i(x7.u.hd).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.g1
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k1.a((ImageView) obj);
            }
        }).l();
        this.f9653e.setOnClickListener(new View.OnClickListener() { // from class: mark.via.common.widget.h1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k1.e(this.f9640a, view);
            }
        });
        this.f9654j.setOnClickListener(new View.OnClickListener() { // from class: mark.via.common.widget.i1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k1.c(this.f9647a, view);
            }
        });
        this.f9655k.setOnClickListener(new View.OnClickListener() { // from class: mark.via.common.widget.j1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k1.f(this.f9650a, view);
            }
        });
        addView(this.f9653e);
        addView(this.f9654j);
        addView(this.f9655k);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f9660p = motionEvent.getRawX();
            this.f9661q = motionEvent.getRawY();
        } else if (action == 2 && Math.abs(motionEvent.getRawX() - this.f9660p) < Math.abs(motionEvent.getRawY() - this.f9661q)) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup == null) {
            return false;
        }
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f9660p = rawX;
            this.f9661q = rawY;
        } else {
            if (action != 2) {
                return true;
            }
            setTranslationY(Math.max(this.f9659o, Math.min(getTranslationY() + (rawY - this.f9661q), (viewGroup.getHeight() - getHeight()) - this.f9659o)));
            this.f9660p = rawX;
            this.f9661q = rawY;
        }
        return true;
    }

    public void setCallback(a aVar) {
        this.f9657m = aVar;
    }

    public void setPlaying(boolean z10) {
        if (this.f9656l == z10) {
            return;
        }
        this.f9656l = z10;
        if (!z10) {
            ObjectAnimator objectAnimator = this.f9658n;
            if (objectAnimator != null) {
                if (objectAnimator.isStarted()) {
                    this.f9658n.cancel();
                }
                this.f9658n = null;
            }
        } else if (this.f9658n == null) {
            ImageView imageView = this.f9653e;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "rotation", imageView.getRotation(), this.f9653e.getRotation() + 360.0f);
            this.f9658n = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(3000L);
            this.f9658n.setRepeatCount(-1);
            this.f9658n.setInterpolator(new LinearInterpolator());
            this.f9658n.start();
        }
        this.f9654j.setImageResource(z10 ? x7.o.M0 : x7.o.O0);
        this.f9654j.setContentDescription(getContext().getString(z10 ? x7.u.N3 : x7.u.O3));
        int i10 = z10 ? 8 : 0;
        if (this.f9655k.getVisibility() != i10) {
            this.f9655k.setVisibility(i10);
        }
    }

    public k1(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public k1(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        g();
    }
}
