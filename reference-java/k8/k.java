package k8;

import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import com.tuyafeng.support.widget.z;
import g6.y;
import java.io.File;
import java.util.concurrent.Callable;
import x7.g0;
import x7.u;
import z8.c1;
import z8.r3;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k extends o8.h {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f8201o0 = null;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ProgressBar f8202p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public TextView f8203q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ScrollView f8204r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public z f8205s0;

    public static /* synthetic */ void a3(k kVar, w.d dVar) {
        kVar.f8202p0.setVisibility(8);
        kVar.f8204r0.setVisibility(0);
        if (!g6.p.f((String) dVar.f13169a)) {
            kVar.f8205s0.setTitle((CharSequence) dVar.f13169a);
        }
        Object obj = dVar.f13170b;
        if (obj != null) {
            kVar.f8203q0.setText((CharSequence) obj);
            return;
        }
        kVar.f8203q0.setText("Cannot read file at: " + kVar.f8201o0);
    }

    public static /* synthetic */ void c3(k kVar, TextView textView) {
        kVar.getClass();
        textView.setTextIsSelectable(true);
        textView.setTypeface(Typeface.MONOSPACE);
        x8.g.m(textView, x8.h.u(kVar.I()));
        x8.g.l(textView);
        r3.o(textView, false);
    }

    public static /* synthetic */ void d3(q4.b bVar) {
        bVar.setFillViewport(true);
        r3.f(bVar);
        r3.h(bVar);
    }

    public static /* synthetic */ w.d e3(k kVar) {
        String str = kVar.f8201o0;
        File file = (str == null || str.isEmpty()) ? null : new File(kVar.f8201o0);
        return w.d.a(file != null ? file.getName() : null, c1.O(file));
    }

    public static Bundle f3(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("file_path", str);
        return bundle;
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        view.postDelayed(new Runnable() { // from class: k8.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f8198e.g3();
            }
        }, 200L);
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.f8204r0 = (ScrollView) new h6.a(new q4.b(I()), new FrameLayout.LayoutParams(-2, -2)).V(new h6.a.InterfaceC0076a() { // from class: k8.e
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k.d3((q4.b) obj);
            }
        }).l();
        TextView textView = (TextView) new h6.a(new TextView(I()), new ViewGroup.LayoutParams(-1, -2)).E(y.h(I(), 16.0f)).V(new h6.a.InterfaceC0076a() { // from class: k8.f
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k.c3(this.f8197a, (TextView) obj);
            }
        }).l();
        this.f8203q0 = textView;
        this.f8204r0.addView(textView);
        this.f8202p0 = (ProgressBar) new h6.a(new ProgressBar(I()), new FrameLayout.LayoutParams(-2, -2)).p(17).V(new h6.a.InterfaceC0076a() { // from class: k8.g
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((ProgressBar) obj).setIndeterminate(false);
            }
        }).l();
        FrameLayout frameLayout = (FrameLayout) new h6.a(new FrameLayout(I()), new FrameLayout.LayoutParams(-1, -1)).l();
        frameLayout.addView(this.f8202p0);
        frameLayout.addView(this.f8204r0);
        return frameLayout;
    }

    @Override // o8.h
    public void Y2(z zVar) {
        super.Y2(zVar);
        v3.a(zVar, u.yh);
        this.f8205s0 = zVar;
    }

    public final void g3() {
        if (o1()) {
            this.f8202p0.setVisibility(0);
            this.f8204r0.setVisibility(8);
            ((autodispose2.r) x6.o.g(new Callable() { // from class: k8.i
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return k.e3(this.f8199e);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: k8.j
                @Override // a7.e
                public final void accept(Object obj) {
                    k.a3(this.f8200e, (w.d) obj);
                }
            }, new g0());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        if (w0() != null) {
            this.f8201o0 = w0().getString("file_path");
        }
    }
}
