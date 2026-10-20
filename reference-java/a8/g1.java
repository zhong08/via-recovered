package a8;

import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.simpleframework.xml.strategy.Name;
import z8.r3;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g1 extends o8.h {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final String f182y0 = "a8.g1";

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public o1 f183o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public EditText f184p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public EditText f185q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public TextView f186r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public CheckBox f187s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public RecyclerView f188t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public y5.f f189u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public com.tuyafeng.support.widget.z f190v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ImageView f191w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f192x0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {
        public a() {
        }

        @Override // v5.c
        public void a(View view) {
            g1.this.y3();
        }
    }

    public static /* synthetic */ void b3(CheckBox checkBox) {
        checkBox.setButtonDrawable(x8.h.d(checkBox.getContext()));
        checkBox.setText(x7.u.f13918e);
        checkBox.setTextColor(g6.e.a(checkBox.getContext(), x7.k.f13628l));
        checkBox.setTextSize(0, x8.h.u(checkBox.getContext()));
    }

    public static /* synthetic */ void e3(g1 g1Var, o9.b bVar) {
        if (g1Var.f183o0.v()) {
            g6.n.q(g1Var.I(), x7.u.L7);
        }
        g1Var.L0().x1(f182y0, v5.a.b().e(Name.MARK, bVar.c()).a());
        g1Var.j0().onBackPressed();
    }

    public static /* synthetic */ void f3(g1 g1Var, mark.via.common.widget.l1 l1Var) {
        g1Var.getClass();
        EditText editText = l1Var.getEditText();
        editText.setImeOptions(5);
        editText.setInputType(524289);
        editText.setHint(x7.u.f13953g6);
        editText.setGravity(16);
        r3.j(editText);
        x8.g.m(editText, x8.h.r(g1Var.I()));
        x8.g.d(editText);
    }

    public static /* synthetic */ void g3(g1 g1Var, mark.via.common.widget.l1 l1Var) {
        g1Var.getClass();
        EditText editText = l1Var.getEditText();
        editText.setImeOptions(6);
        editText.setInputType(16);
        editText.setHint(x7.u.f13967h6);
        editText.setGravity(16);
        r3.j(editText);
        x8.g.m(editText, x8.h.r(g1Var.I()));
        editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(Integer.MAX_VALUE)});
        x8.g.d(editText);
    }

    public static /* synthetic */ void i3(RecyclerView recyclerView) {
        recyclerView.setVisibility(8);
        recyclerView.setAlpha(0.0f);
    }

    public static /* synthetic */ void j3(ImageView imageView) {
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(imageView.getContext(), x7.o.G0, x7.u.Ue));
    }

    public static /* synthetic */ void k3(g1 g1Var, o9.b bVar) {
        if (g1Var.f183o0.v()) {
            g1Var.f190v0.setTitle(g1Var.X0(x7.u.f13890c));
        }
        g1Var.f184p0.setText(bVar.e());
        g1Var.f185q0.setText(bVar.g());
    }

    public static /* synthetic */ void m3(g1 g1Var, String str, Bundle bundle) {
        g1Var.getClass();
        String string = bundle.getString(Name.MARK);
        if (string != null) {
            g1Var.f183o0.D(string);
            g1Var.f183o0.E(true);
        }
        g1Var.L0().x(d0.f155w0);
    }

    public static /* synthetic */ void n3(g1 g1Var, TextView textView) {
        g1Var.getClass();
        textView.setHint(x7.u.f13911d6);
        x8.g.k(textView);
        x8.g.l(textView);
        x8.g.m(textView, x8.h.r(g1Var.I()));
        x8.g.d(textView);
    }

    public static /* synthetic */ void p3(ImageView imageView) {
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(imageView.getContext(), x7.o.f13683e0, x7.u.Xd));
    }

    public static /* synthetic */ void q3(g1 g1Var, List list) {
        g1Var.getClass();
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(new l(lb.b.a(g1Var.I(), x7.o.f13686f0, x7.u.Yd), g1Var.X0(x7.u.A8)));
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new b(g1Var.f189u0.H(), arrayList));
        g1Var.f189u0.M(arrayList);
        eVarB.c(g1Var.f189u0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s3() {
        L0().y1(d0.f155w0, this, new androidx.fragment.app.i0() { // from class: a8.u0
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                g1.m3(this.f260a, str, bundle);
            }
        });
        g6.i.h(this, d0.class, d0.q3(null, this.f183o0.z().b(), true));
    }

    public static Bundle t3(String str, String str2, String str3, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putString("url", str);
        bundle.putString("title", str2);
        bundle.putString("folderId", str3);
        bundle.putBoolean("favorite_enabled", z10);
        return bundle;
    }

    public static Bundle u3(String str, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putString(Name.MARK, str);
        bundle.putBoolean("favorite_enabled", z10);
        return bundle;
    }

    private void v3() {
        this.f183o0.r().g(b1(), new androidx.lifecycle.m() { // from class: a8.q0
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                g1 g1Var = this.f249a;
                o9.a aVar = (o9.a) obj;
                g1Var.f186r0.setText(g6.p.f(aVar.b()) ? g1Var.X0(x7.u.f14014kb) : aVar.e());
            }
        });
        this.f183o0.t().g(b1(), new androidx.lifecycle.m() { // from class: a8.r0
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                g1.k3(this.f251a, (o9.b) obj);
            }
        });
        this.f183o0.s().g(b1(), new androidx.lifecycle.m() { // from class: a8.s0
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                g1.q3(this.f254a, (List) obj);
            }
        });
        this.f183o0.u().g(b1(), new androidx.lifecycle.m() { // from class: a8.t0
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                g1.e3(this.f257a, (o9.b) obj);
            }
        });
    }

    private void w3() {
        this.f186r0.setOnClickListener(new View.OnClickListener() { // from class: a8.d1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f165a.z3();
            }
        });
        this.f191w0.setOnClickListener(new View.OnClickListener() { // from class: a8.e1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f172a.z3();
            }
        });
        this.f188t0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f188t0.setLayoutManager(new LinearLayoutManager(I()));
        this.f189u0 = new y5.f(Collections.EMPTY_LIST);
        f fVar = new f();
        fVar.p(true);
        fVar.j(new y5.g() { // from class: a8.f1
            @Override // y5.g
            public final void a(View view, int i10, Object obj) {
                this.f177a.f183o0.C(((a) obj).a());
            }
        });
        this.f189u0.K(a8.a.class, fVar);
        n nVar = new n(true);
        nVar.j(new y5.g() { // from class: a8.p0
            @Override // y5.g
            public final void a(View view, int i10, Object obj) {
                this.f246a.s3();
            }
        });
        this.f189u0.K(l.class, nVar);
        this.f188t0.setAdapter(this.f189u0);
    }

    private void x3() {
        String string = w0() == null ? null : w0().getString(Name.MARK);
        String string2 = w0() == null ? null : w0().getString("title");
        String string3 = w0() == null ? null : w0().getString("url");
        String string4 = w0() != null ? w0().getString("folderId") : null;
        this.f192x0 = w0() != null && w0().getBoolean("favorite_enabled");
        this.f183o0.y(string, string2, string3, string4);
        if (this.f192x0) {
            return;
        }
        this.f187s0.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y3() {
        String string = this.f184p0.getText().toString();
        String strTrim = this.f185q0.getText().toString().trim();
        if (TextUtils.isEmpty(string)) {
            g6.y.X(this.f184p0);
            g6.n.i(this.f184p0);
        } else if (TextUtils.isEmpty(strTrim)) {
            g6.y.X(this.f185q0);
            g6.n.i(this.f185q0);
        } else {
            this.f183o0.B(i6.i0.f7005a.v(strTrim, pa.r.j().X0()), string, this.f192x0 && this.f187s0.isChecked());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z3() {
        boolean z10 = this.f188t0.getVisibility() == 8;
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
        if (z10) {
            this.f191w0.animate().rotationBy(180.0f).setDuration(140L).setInterpolator(accelerateDecelerateInterpolator).start();
            this.f188t0.setVisibility(0);
            long j10 = 140;
            this.f188t0.animate().alpha(1.0f).setDuration(j10).setInterpolator(accelerateDecelerateInterpolator).start();
            if (this.f192x0) {
                x.r.c(this.f187s0).a(0.0f).d(j10).i(new Runnable() { // from class: a8.v0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f264e.f187s0.setVisibility(8);
                    }
                }).e(accelerateDecelerateInterpolator).f();
                return;
            }
            return;
        }
        this.f191w0.animate().rotation(0.0f).setDuration(140L).setInterpolator(accelerateDecelerateInterpolator).start();
        long j11 = 140;
        x.r.c(this.f188t0).a(0.0f).d(j11).i(new Runnable() { // from class: a8.w0
            @Override // java.lang.Runnable
            public final void run() {
                this.f269e.f188t0.setVisibility(8);
            }
        }).e(accelerateDecelerateInterpolator).f();
        if (this.f192x0) {
            this.f187s0.setVisibility(0);
            this.f187s0.animate().alpha(1.0f).setDuration(j11).setInterpolator(accelerateDecelerateInterpolator).start();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void B1() {
        if (this.f183o0.w()) {
            L0().x1(f182y0, v5.a.b().c("folder_created", true).a());
        }
        super.B1();
    }

    @Override // androidx.fragment.app.Fragment
    public void G1(boolean z10) {
        super.G1(z10);
        if (z10) {
            z8.f.e(this.f10422m0);
        }
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        z8.f.e(this.f10422m0);
        super.M1();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        w3();
        v3();
        x3();
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        RelativeLayout relativeLayout = (RelativeLayout) new h6.a(new RelativeLayout(I()), new RelativeLayout.LayoutParams(-1, -1)).M(g6.y.h(I(), 16.0f)).Q(g6.y.h(I(), 12.0f)).l();
        int iL = g6.y.l();
        mark.via.common.widget.l1 l1Var = (mark.via.common.widget.l1) new h6.a(new mark.via.common.widget.l1(I()), new RelativeLayout.LayoutParams(-1, -2)).o(iL).S(g6.y.h(I(), 10.0f)).s(g6.y.h(I(), 12.0f)).d(x7.o.f13691h).V(new h6.a.InterfaceC0076a() { // from class: a8.o0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                g1.f3(this.f235a, (mark.via.common.widget.l1) obj);
            }
        }).l();
        this.f184p0 = l1Var.getEditText();
        mark.via.common.widget.l1 l1Var2 = (mark.via.common.widget.l1) new h6.a(new mark.via.common.widget.l1(I()), new RelativeLayout.LayoutParams(-1, -2)).o(g6.y.l()).S(g6.y.h(I(), 10.0f)).s(g6.y.h(I(), 12.0f)).d(x7.o.f13691h).g(41, iL).V(new h6.a.InterfaceC0076a() { // from class: a8.x0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                g1.g3(this.f274a, (mark.via.common.widget.l1) obj);
            }
        }).l();
        this.f185q0 = l1Var2.getEditText();
        int iL2 = g6.y.l();
        ImageView imageView = (ImageView) new h6.a(new ImageView(I()), new RelativeLayout.LayoutParams(g6.f.d(I(), x7.n.f13649f), -2)).g(144, iL2).u(g6.y.h(I(), 16.0f)).o(g6.y.l()).V(new h6.a.InterfaceC0076a() { // from class: a8.y0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                g1.p3((ImageView) obj);
            }
        }).l();
        int iL3 = g6.y.l();
        this.f186r0 = (TextView) new h6.a(new TextView(I()), new RelativeLayout.LayoutParams(-1, -2)).o(iL2).S(g6.y.h(I(), 10.0f)).s(g6.y.h(I(), 12.0f)).d(x7.o.f13694i).g(2, imageView.getId()).g(4, iL3).g(32, l1Var2.getId()).V(new h6.a.InterfaceC0076a() { // from class: a8.z0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                g1.n3(this.f279a, (TextView) obj);
            }
        }).l();
        this.f187s0 = (CheckBox) new h6.a(new CheckBox(I()), new RelativeLayout.LayoutParams(-1, -2)).s(g6.y.h(I(), 12.0f)).E(g6.y.h(I(), 8.0f)).g(32, iL2).g(9, this.f185q0.getId()).V(new h6.a.InterfaceC0076a() { // from class: a8.a1
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                g1.b3((CheckBox) obj);
            }
        }).l();
        this.f191w0 = (ImageView) new h6.a(new ImageView(I()), new RelativeLayout.LayoutParams(g6.f.d(I(), x7.n.f13647d), -2)).o(iL3).M(g6.f.d(I(), x7.n.f13646c)).g(144, iL2).d(x7.o.f13682e).h(8).V(new h6.a.InterfaceC0076a() { // from class: a8.b1
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                g1.j3((ImageView) obj);
            }
        }).l();
        this.f188t0 = (RecyclerView) new h6.a(new RecyclerView(I()), new RelativeLayout.LayoutParams(-1, -2)).g(9, iL).g(32, iL2).V(new h6.a.InterfaceC0076a() { // from class: a8.c1
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                g1.i3((RecyclerView) obj);
            }
        }).l();
        relativeLayout.addView(l1Var);
        relativeLayout.addView(l1Var2);
        relativeLayout.addView(imageView);
        relativeLayout.addView(this.f186r0);
        relativeLayout.addView(this.f187s0);
        relativeLayout.addView(this.f191w0);
        relativeLayout.addView(this.f188t0);
        return relativeLayout;
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        v3.a(zVar, x7.u.Nf);
        zVar.c(new com.tuyafeng.support.widget.z.b(g6.y.l(), 0, null, X0(x7.u.K3)), new a());
        this.f190v0 = zVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f183o0 = (o1) new androidx.lifecycle.y(this, pa.r.n()).a(o1.class);
    }
}
