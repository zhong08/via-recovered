package c8;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class gb extends k8.a {
    public EditText C0;
    public EditText D0;
    public ImageView E0;
    public RecyclerView F0;
    public y5.f G0;
    public String H0;
    public String I0;
    public String J0;
    public final wa.a K0 = new wa.r(this);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {
        public a() {
        }

        @Override // v5.c
        public void a(View view) {
            gb.this.u3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends y5.a {
        public b() {
        }

        public static /* synthetic */ void l(b bVar, Context context, TextView textView) {
            bVar.getClass();
            z8.r3.p(textView);
            x8.g.m(textView, x8.h.u(textView.getContext()));
            textView.setGravity(17);
            textView.setLines(1);
            textView.setMaxLines(1);
            textView.setTypeface(Typeface.DEFAULT);
            textView.setTextColor(x8.h.p(context));
            textView.setMaxWidth(g6.y.h(gb.this.I(), 120.0f));
            x8.g.d(textView);
        }

        @Override // y5.d
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void b(b6.g gVar, v9.f fVar) {
            super.b(gVar, fVar);
            ((TextView) gVar.f1219a).setText(fVar.h());
        }

        @Override // y5.d
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public b6.g d(final Context context, ViewGroup viewGroup) {
            return new b6.g((TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-2, -1)).e(x8.h.f(context)).N(1, 8).V(new h6.a.InterfaceC0076a() { // from class: c8.hb
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    gb.b.l(this.f2496a, context, (TextView) obj);
                }
            }).l());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends v5.c {
        public c() {
        }

        @Override // v5.c
        public void a(View view) {
            gb.this.H0 = null;
            gb.this.I0 = null;
            gb.this.V2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d extends v5.c {
        public d() {
        }

        @Override // v5.c
        public void a(View view) {
            gb.this.v3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class e extends wa.s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ v9.f f2476b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context, v9.f fVar) {
            super(context);
            this.f2476b = fVar;
        }

        public static /* synthetic */ void b(e eVar, v9.f fVar) {
            gb.this.C0.setText(fVar.h());
            gb.this.D0.setText(fVar.e());
        }

        public static /* synthetic */ v9.f c(v9.f fVar) {
            v9.f fVarF = pa.r.i().f(fVar.b());
            if (fVarF == null) {
                return null;
            }
            if (fVarF.h() == null && fVarF.e() == null) {
                return null;
            }
            return fVarF;
        }

        @Override // wa.b
        public void onSuccess() {
            final v9.f fVar = this.f2476b;
            ((autodispose2.m) x6.f.h(new Callable() { // from class: c8.ib
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return gb.e.c(fVar);
                }
            }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(gb.this.b1()))).a(new a7.e() { // from class: c8.jb
                @Override // a7.e
                public final void accept(Object obj) {
                    gb.e.b(this.f2539e, (v9.f) obj);
                }
            }, new x7.g0());
        }
    }

    public static /* synthetic */ void i3(gb gbVar, String str, Bundle bundle) {
        gbVar.getClass();
        String string = bundle.getString(Name.MARK);
        if (string != null) {
            gbVar.r3(pa.r.i().h(string));
        }
        gbVar.L0().x("passresult");
    }

    public static /* synthetic */ x5.a j3(gb gbVar) {
        gbVar.getClass();
        v9.g gVarI = pa.r.i();
        return x5.a.f(!gVarI.j() ? gVarI.e(gbVar.J0) : null);
    }

    public static /* synthetic */ void k3(gb gbVar, x5.a aVar) {
        gbVar.getClass();
        if (!aVar.d()) {
            gbVar.F0.setVisibility(8);
            gbVar.E0.setVisibility(8);
            return;
        }
        List list = (List) aVar.c();
        if (list == null || list.isEmpty()) {
            gbVar.F0.setVisibility(8);
            return;
        }
        gbVar.G0.M(list);
        gbVar.G0.l();
        gbVar.F0.setVisibility(0);
    }

    private void s3() {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.eb
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return gb.j3(this.f2422e);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: c8.fb
            @Override // a7.e
            public final void accept(Object obj) {
                gb.k3(this.f2456e, (x5.a) obj);
            }
        }, new x7.g0());
    }

    public static gb t3(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("url", str);
        gb gbVar = new gb();
        gbVar.F2(bundle);
        return gbVar;
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(x7.r.f13834g, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        EditText editText = (EditText) view.findViewById(x7.p.f13799r);
        this.C0 = editText;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            editText.setAutofillHints(new String[]{"username"});
        }
        EditText editText2 = (EditText) view.findViewById(x7.p.f13781l);
        this.D0 = editText2;
        if (i10 >= 26) {
            editText2.setAutofillHints(new String[]{"password"});
        }
        this.D0.setInputType(524417);
        g6.y.R(this.D0);
        ImageView imageView = (ImageView) view.findViewById(x7.p.Y);
        this.E0 = imageView;
        imageView.setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(x7.p.B0);
        this.F0 = recyclerView;
        recyclerView.setItemAnimator(new androidx.recyclerview.widget.e());
        this.F0.setLayoutManager(new LinearLayoutManager(y0(), 0, false));
        this.F0.k(new com.tuyafeng.support.widget.x(g6.y.h(y0(), 6.0f), g6.y.h(y0(), 4.0f)));
        z8.r3.d(this.F0);
        this.G0 = new y5.f(Collections.EMPTY_LIST);
        b bVar = new b();
        bVar.j(new y5.g() { // from class: c8.cb
            @Override // y5.g
            public final void a(View view2, int i11, Object obj) {
                this.f2381a.r3((v9.f) obj);
            }
        });
        this.G0.K(v9.f.class, bVar);
        this.F0.setAdapter(this.G0);
        view.findViewById(x7.p.f13759d1).setOnClickListener(new c());
        view.findViewById(x7.p.f13774i1).setOnClickListener(new d());
        x8.g.f(view);
        this.J0 = w0() != null ? w0().getString("url", null) : null;
        s3();
    }

    @Override // androidx.fragment.app.k
    public Dialog Z2(Bundle bundle) {
        Dialog dialogZ2 = super.Z2(bundle);
        dialogZ2.setCancelable(true);
        dialogZ2.setCanceledOnTouchOutside(false);
        return dialogZ2;
    }

    @Override // androidx.fragment.app.k, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        Bundle bundle = new Bundle();
        String str = this.H0;
        if (str != null) {
            bundle.putString("username", str);
        }
        String str2 = this.I0;
        if (str2 != null) {
            bundle.putString("password", str2);
        }
        L0().x1("url", bundle);
        super.onDismiss(dialogInterface);
    }

    public final void r3(v9.f fVar) {
        if (fVar == null) {
            return;
        }
        this.K0.a(X0(x7.u.f14144u5), X0(x7.u.Og), new e(I(), fVar));
    }

    public final void u3() {
        L0().y1("passresult", this, new androidx.fragment.app.i0() { // from class: c8.db
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                gb.i3(this.f2401a, str, bundle);
            }
        });
        va.c0.v3(i6.i0.f7005a.e(this.J0)).f3(L0(), va.c0.class.getSimpleName());
    }

    public final void v3() {
        this.H0 = g6.p.k(this.C0.getText().toString());
        this.I0 = g6.p.k(this.D0.getText().toString());
        V2();
    }
}
