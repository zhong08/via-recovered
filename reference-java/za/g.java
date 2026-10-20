package za;

import android.annotation.TargetApi;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.tuyafeng.support.widget.y;
import com.tuyafeng.support.widget.z;
import mark.via.common.widget.PdfViewer;
import o8.h;
import pa.r;
import x7.k;
import x7.n;
import x7.u;
import z8.b1;
import z8.r3;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@TargetApi(21)
public class g extends h {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public z f14763o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public PdfViewer f14764p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public y f14765q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public TextView f14766r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f14767s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f14768t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public float f14769u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f14770v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Runnable f14771w0 = new Runnable() { // from class: za.e
        @Override // java.lang.Runnable
        public final void run() {
            this.f14761e.e3();
        }
    };

    /* JADX WARN: Code duplicated, block: B:38:0x009f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ad  */
    public static /* synthetic */ boolean a3(g gVar, View view, MotionEvent motionEvent) {
        boolean z10;
        gVar.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    gVar.g3();
                    if (gVar.f14764p0.h0()) {
                        gVar.f14770v0 = true;
                        gVar.f14765q0.setGestureEnabled(false);
                        if (view.getParent() != null) {
                            view.getParent().requestDisallowInterceptTouchEvent(true);
                            return false;
                        }
                    } else if (motionEvent.getPointerCount() > 1) {
                        gVar.f14770v0 = true;
                        gVar.f14765q0.setGestureEnabled(false);
                        if (view.getParent() != null) {
                            view.getParent().requestDisallowInterceptTouchEvent(true);
                            return false;
                        }
                    } else {
                        float x10 = motionEvent.getX() - gVar.f14768t0;
                        float y10 = motionEvent.getY() - gVar.f14769u0;
                        if (gVar.f14770v0) {
                            if (Math.abs(x10) > Math.abs(y10)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            gVar.f14765q0.setGestureEnabled(z10);
                            if (view.getParent() != null) {
                                view.getParent().requestDisallowInterceptTouchEvent(!z10);
                                return false;
                            }
                        } else if (Math.abs(x10) >= gVar.f14767s0 || Math.abs(y10) >= gVar.f14767s0) {
                            gVar.f14770v0 = true;
                            if (Math.abs(x10) > Math.abs(y10)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            gVar.f14765q0.setGestureEnabled(z10);
                            if (view.getParent() != null) {
                                view.getParent().requestDisallowInterceptTouchEvent(!z10);
                                return false;
                            }
                        }
                    }
                } else if (actionMasked != 3) {
                    if (actionMasked == 5) {
                        gVar.f14770v0 = true;
                        gVar.f14765q0.setGestureEnabled(false);
                        if (view.getParent() != null) {
                            view.getParent().requestDisallowInterceptTouchEvent(true);
                            return false;
                        }
                    }
                }
            }
            gVar.f14770v0 = false;
            gVar.f14765q0.setGestureEnabled(true);
            gVar.f3();
            return false;
        }
        gVar.f14768t0 = motionEvent.getX();
        gVar.f14769u0 = motionEvent.getY();
        gVar.f14770v0 = false;
        gVar.f14765q0.setGestureEnabled(false);
        if (gVar.f14764p0.h0() && view.getParent() != null) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
        }
        return false;
    }

    public static /* synthetic */ void b3(g gVar) {
        TextView textView = gVar.f14766r0;
        if (textView == null || textView.getAlpha() != 0.0f) {
            return;
        }
        gVar.f14766r0.setVisibility(4);
    }

    public static /* synthetic */ void d3(g gVar, int i10, int i11) {
        TextView textView = gVar.f14766r0;
        if (textView != null) {
            textView.setText((i10 + 1) + " / " + i11);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void D1() {
        PdfViewer pdfViewer = this.f14764p0;
        if (pdfViewer != null) {
            pdfViewer.setOnTouchListener(null);
            this.f14764p0.setOnPageChangedListener(new PdfViewer.e() { // from class: za.d
                @Override // mark.via.common.widget.PdfViewer.e
                public final void a(int i10, int i11) {
                    g.Z2(i10, i11);
                }
            });
        }
        TextView textView = this.f14766r0;
        if (textView != null) {
            textView.removeCallbacks(this.f14771w0);
        }
        this.f14765q0.setGestureEnabled(true);
        super.D1();
    }

    @Override // o8.h
    public boolean U2() {
        return true;
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f14765q0 = (y) view.findViewById(g6.y.f6246a);
        this.f14767s0 = ViewConfiguration.get(I()).getScaledTouchSlop();
        this.f14764p0.setOnPageChangedListener(new PdfViewer.e() { // from class: za.b
            @Override // mark.via.common.widget.PdfViewer.e
            public final void a(int i10, int i11) {
                g.d3(this.f14759a, i10, i11);
            }
        });
        this.f14764p0.setOnTouchListener(new View.OnTouchListener() { // from class: za.c
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return g.a3(this.f14760a, view2, motionEvent);
            }
        });
        String string = w0() == null ? null : w0().getString("pdfPath");
        String string2 = w0() != null ? w0().getString("pdfName") : null;
        if (string == null) {
            return;
        }
        Uri uri = Uri.parse(string);
        if (string2 == null) {
            string2 = b1.k(I(), uri);
        }
        this.f14763o0.setTitle(string2);
        this.f14764p0.r0(uri);
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(I());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        PdfViewer pdfViewer = new PdfViewer(I());
        this.f14764p0 = pdfViewer;
        pdfViewer.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        r3.i(this.f14764p0, -2134061876);
        if (r.j().d() && Build.VERSION.SDK_INT >= 23) {
            this.f14764p0.setForeground(new ColorDrawable(Integer.MIN_VALUE));
        }
        this.f14766r0 = new TextView(I());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388659;
        int iH = g6.y.h(I(), 12.0f);
        layoutParams.leftMargin = iH;
        layoutParams.topMargin = iH;
        this.f14766r0.setLayoutParams(layoutParams);
        this.f14766r0.setTextSize(2, 12.0f);
        this.f14766r0.setTextColor(g6.e.a(I(), k.f13628l));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(g6.e.a(I(), k.f13617a));
        gradientDrawable.setCornerRadius(g6.f.d(I(), n.f13659p));
        this.f14766r0.setBackground(gradientDrawable);
        int iH2 = g6.y.h(I(), 8.0f);
        int iH3 = g6.y.h(I(), 4.0f);
        this.f14766r0.setPadding(iH2, iH3, iH2, iH3);
        this.f14766r0.setAlpha(0.0f);
        this.f14766r0.setVisibility(4);
        frameLayout.addView(this.f14764p0);
        frameLayout.addView(this.f14766r0);
        return frameLayout;
    }

    @Override // o8.h
    public void Y2(z zVar) {
        super.Y2(zVar);
        this.f14763o0 = zVar;
        v3.a(zVar, u.W);
    }

    public final void e3() {
        TextView textView = this.f14766r0;
        if (textView == null) {
            return;
        }
        textView.animate().cancel();
        this.f14766r0.animate().alpha(0.0f).setDuration(220L).withEndAction(new Runnable() { // from class: za.f
            @Override // java.lang.Runnable
            public final void run() {
                g.b3(this.f14762e);
            }
        }).start();
    }

    public final void f3() {
        TextView textView = this.f14766r0;
        if (textView == null) {
            return;
        }
        textView.removeCallbacks(this.f14771w0);
        this.f14766r0.postDelayed(this.f14771w0, 2000L);
    }

    public final void g3() {
        TextView textView = this.f14766r0;
        if (textView == null) {
            return;
        }
        textView.removeCallbacks(this.f14771w0);
        if (this.f14766r0.getVisibility() != 0 || this.f14766r0.getAlpha() < 0.99f) {
            this.f14766r0.animate().cancel();
            if (this.f14766r0.getVisibility() != 0) {
                this.f14766r0.setVisibility(0);
            }
            this.f14766r0.animate().alpha(1.0f).setDuration(120L).start();
        }
    }

    public static /* synthetic */ void Z2(int i10, int i11) {
    }
}
