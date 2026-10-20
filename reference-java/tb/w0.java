package tb;

import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Space;
import java.util.Iterator;
import java.util.List;
import z8.l3;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class w0 extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public FrameLayout f12378m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public EditText f12379n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public View f12380o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public View f12381p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public LinearLayout f12382q0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends x.x.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f12383c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f12384d;

        public a(int i10) {
            super(i10);
        }

        @Override // x.x.b
        public void c(x.x xVar) {
            if ((xVar.c() & x.k0.m.c()) == 0) {
                return;
            }
            this.f12383c = w0.this.f12382q0.getBottom();
        }

        @Override // x.x.b
        public x.k0 d(x.k0 k0Var, List list) {
            x.x xVar;
            if (this.f12383c != this.f12384d) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        xVar = null;
                        break;
                    }
                    xVar = (x.x) it.next();
                } while ((xVar.c() & x.k0.m.c()) == 0);
                if (xVar != null) {
                    w0.this.f12382q0.setTranslationY((this.f12383c - this.f12384d) * (1.0f - xVar.b()));
                }
            }
            return k0Var;
        }

        @Override // x.x.b
        public x.x.a e(x.x xVar, x.x.a aVar) {
            if ((xVar.c() & x.k0.m.c()) == 0) {
                return aVar;
            }
            x.k0 k0VarY = x.r.y(w0.this.f12382q0);
            if (k0VarY == null) {
                this.f12384d = this.f12383c;
                return aVar;
            }
            if (k0VarY.k(x.k0.m.c())) {
                this.f12384d = w0.this.f12382q0.getBottom() - (aVar.b().f11430d - aVar.a().f11430d);
                return aVar;
            }
            this.f12384d = w0.this.f12382q0.getBottom() + (aVar.b().f11430d - aVar.a().f11430d);
            return aVar;
        }
    }

    public static /* synthetic */ boolean T2(w0 w0Var, View view, int i10, KeyEvent keyEvent) {
        w0Var.getClass();
        if (i10 != 66) {
            return false;
        }
        if (keyEvent.getAction() == 1) {
            w0Var.f3(w0Var.f12379n0.getText().toString(), true);
        }
        return true;
    }

    public static /* synthetic */ void X2(w0 w0Var, EditText editText) {
        w0Var.getClass();
        x8.g.h(editText);
        editText.setHint(x7.u.Mb);
        editText.setImeOptions(2);
        editText.setInputType(655360);
        editText.setSelectAllOnFocus(true);
        editText.setTextColor(g6.e.a(w0Var.I(), x7.k.f13627k));
        editText.setHintTextColor(g6.e.a(w0Var.I(), x7.k.f13627k));
        if (Build.VERSION.SDK_INT >= 26) {
            editText.setImportantForAutofill(2);
        }
        editText.setTextSize(0, g6.f.d(w0Var.I(), x7.n.A));
        editText.setMaxLines(999);
        editText.setSingleLine(false);
        editText.setHorizontallyScrolling(false);
        editText.setGravity(48);
        editText.setLineSpacing(editText.getLineSpacingExtra(), 1.2f);
        r3.n(editText);
        x8.g.d(editText);
    }

    public static /* synthetic */ void Z2(q4.b bVar) {
        bVar.setFillViewport(true);
        r3.f(bVar);
        r3.h(bVar);
    }

    public static /* synthetic */ void a3(w0 w0Var, ImageView imageView) {
        w0Var.getClass();
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(imageView.getContext(), x7.o.f13698j0, x7.u.ae));
        imageView.setContentDescription(w0Var.X0(x7.u.Mb));
    }

    public static /* synthetic */ void b3(w0 w0Var, ImageView imageView) {
        w0Var.getClass();
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(imageView.getContext(), x7.o.A, x7.u.Od));
        imageView.setContentDescription(w0Var.X0(x7.u.f14034m3));
    }

    public static Bundle d3(String str, int[] iArr) {
        Bundle bundle = new Bundle();
        bundle.putString("url", str);
        bundle.putIntArray("selection", iArr);
        return bundle;
    }

    private void e3() {
        L0().e1();
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int iD = g6.f.d(I(), x7.n.f13645b);
        int iD2 = g6.f.d(I(), x7.n.D);
        int iH = g6.y.h(I(), 16.0f) - iD2;
        this.f12381p0 = new h6.a(new ImageView(I()), new FrameLayout.LayoutParams(iD, iD)).o(g6.y.l()).d(x7.o.f13688g).E(iD2).w(iH).V(new h6.a.InterfaceC0076a() { // from class: tb.m0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                w0.b3(this.f12359a, (ImageView) obj);
            }
        }).l();
        this.f12380o0 = new h6.a(new ImageView(I()), new FrameLayout.LayoutParams(iD, iD)).o(g6.y.l()).d(x7.o.f13688g).E(iD2).w(iH).V(new h6.a.InterfaceC0076a() { // from class: tb.n0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                w0.a3(this.f12361a, (ImageView) obj);
            }
        }).l();
        Space space = (Space) new h6.a(new Space(I()), new LinearLayout.LayoutParams(0, -2)).W(1.0f).l();
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -2)).p(80).V(new h6.a.InterfaceC0076a() { // from class: tb.o0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(0);
            }
        }).l();
        this.f12382q0 = linearLayout;
        linearLayout.addView(this.f12381p0);
        this.f12382q0.addView(space);
        this.f12382q0.addView(this.f12380o0);
        ScrollView scrollView = (ScrollView) new h6.a(new q4.b(I()), new FrameLayout.LayoutParams(-1, -1)).s(g6.f.d(I(), x7.n.f13645b)).V(new h6.a.InterfaceC0076a() { // from class: tb.p0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                w0.Z2((q4.b) obj);
            }
        }).l();
        this.f12379n0 = (EditText) new h6.a(new EditText(I()), new FrameLayout.LayoutParams(-1, -2)).o(g6.y.l()).f(0).E(g6.y.h(I(), 16.0f)).V(new h6.a.InterfaceC0076a() { // from class: tb.q0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                w0.X2(this.f12365a, (EditText) obj);
            }
        }).l();
        FrameLayout frameLayout = (FrameLayout) new h6.a(new FrameLayout(I()), new FrameLayout.LayoutParams(-1, -1)).f(g6.e.a(I(), x7.k.f13618b)).l();
        this.f12378m0 = frameLayout;
        frameLayout.addView(this.f12382q0);
        scrollView.addView(this.f12379n0);
        this.f12378m0.addView(scrollView);
        this.f12378m0.setDescendantFocusability(262144);
        return this.f12378m0;
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        int i10;
        super.V1(view, bundle);
        if (w0() != null) {
            String string = w0().getString("url", "");
            this.f12379n0.setText(string);
            int[] intArray = w0().getIntArray("selection");
            if (intArray == null || intArray.length != 2 || (i10 = intArray[0]) == -1) {
                this.f12379n0.setSelection(string.length());
            } else {
                this.f12379n0.setSelection(i10, intArray[1]);
            }
        }
        this.f12381p0.setOnClickListener(new View.OnClickListener() { // from class: tb.r0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                w0 w0Var = this.f12367a;
                w0Var.f3(w0Var.f12379n0.getText().toString(), false);
            }
        });
        this.f12380o0.setOnClickListener(new View.OnClickListener() { // from class: tb.s0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                w0 w0Var = this.f12369a;
                w0Var.f3(w0Var.f12379n0.getText().toString(), true);
            }
        });
        view.setOnClickListener(new View.OnClickListener() { // from class: tb.t0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                w0.Y2(view2);
            }
        });
        view.setFocusable(false);
        view.setFocusableInTouchMode(false);
        this.f12379n0.setOnKeyListener(new View.OnKeyListener() { // from class: tb.u0
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i11, KeyEvent keyEvent) {
                return w0.T2(this.f12373a, view2, i11, keyEvent);
            }
        });
        this.f12379n0.post(new Runnable() { // from class: tb.v0
            @Override // java.lang.Runnable
            public final void run() {
                z8.f.l(this.f12374e.f12379n0);
            }
        });
        l3.b(this.f12378m0);
        x.r.j0(this.f12382q0, new a(0));
    }

    public final void f3(String str, boolean z10) {
        if (str == null || this.f12379n0 == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("resultUrl", str);
        bundle.putBoolean("resultGo", z10);
        bundle.putIntArray("resultSelection", new int[]{this.f12379n0.getSelectionStart(), this.f12379n0.getSelectionEnd()});
        L0().x1("resultUrl", bundle);
        e3();
    }

    public static /* synthetic */ void Y2(View view) {
    }
}
