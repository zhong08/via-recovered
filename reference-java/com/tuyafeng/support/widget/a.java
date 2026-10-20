package com.tuyafeng.support.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends FrameLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a0.d f4302e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4303j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f4304k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f4305l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4307n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4308o;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void a(float f10, boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends a0.d.c {
        public c() {
        }

        @Override // a0.d.c
        public int a(View view, int i10, int i11) {
            return i10 - a.this.getPaddingLeft() > a.this.f4303j ? a.this.f4303j + a.this.getPaddingLeft() : Math.max(i10, a.this.getPaddingLeft() - a.this.f4303j);
        }

        @Override // a0.d.c
        public int d(View view) {
            return 1;
        }

        @Override // a0.d.c
        public void k(View view, int i10, int i11, int i12, int i13) {
            super.k(view, i10, i11, i12, i13);
            a aVar = a.this;
            aVar.f4304k = (i10 - aVar.getPaddingLeft()) / a.this.f4303j;
            n(a.this.f4304k, false);
            a.this.invalidate();
        }

        @Override // a0.d.c
        public void l(View view, float f10, float f11) {
            n(a.this.f4304k, true);
            a.this.f4302e.I(a.this.getPaddingLeft(), a.this.getPaddingTop());
            a.this.invalidate();
        }

        @Override // a0.d.c
        public boolean m(View view, int i10) {
            return true;
        }

        public final void n(float f10, boolean z10) {
            if (a.this.f4305l == null || a.this.f4305l.isEmpty()) {
                return;
            }
            if (a.this.f4306m) {
                f10 = -f10;
            }
            for (b bVar : a.this.f4305l) {
                if (bVar != null) {
                    bVar.a(f10, z10);
                }
            }
        }
    }

    public a(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (this.f4302e.k(true)) {
            x.r.O(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f4308o) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            } else if (actionMasked == 1) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void g(b bVar) {
        if (this.f4305l == null) {
            this.f4305l = new ArrayList();
        }
        this.f4305l.add(bVar);
    }

    public final void h() {
        this.f4306m = g6.l.d(getContext());
        this.f4302e = a0.d.m(this, new c());
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return !this.f4307n ? super.onInterceptTouchEvent(motionEvent) : this.f4302e.J(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f4307n) {
            return super.onTouchEvent(motionEvent);
        }
        this.f4302e.A(motionEvent);
        return true;
    }

    public void setDragDistance(int i10) {
        this.f4303j = i10;
    }

    public void setDraggale(boolean z10) {
        this.f4307n = z10;
    }

    public void setInterceptTouchEvent(boolean z10) {
        this.f4308o = z10;
    }

    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f4303j = 300;
        this.f4304k = 0.0f;
        this.f4306m = false;
        this.f4307n = true;
        this.f4308o = false;
        h();
    }
}
