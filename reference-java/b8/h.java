package b8;

import android.os.Bundle;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public y f1860m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public EditText f1861n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public EditText f1862o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public TextView f1863p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public CheckBox f1864q0;

    public static /* synthetic */ void X2(h hVar, o9.b bVar) {
        View viewA1 = hVar.a1();
        if (viewA1 != null) {
            boolean zF = g6.p.f(bVar.c());
            viewA1.findViewById(x7.p.f13765f1).setVisibility(zF ? 8 : 0);
            ((TextView) viewA1.findViewById(x7.p.H1)).setText(zF ? x7.u.f13890c : x7.u.Nf);
        }
        hVar.f1861n0.setText(bVar.e());
        hVar.f1862o0.setText(bVar.g());
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(x7.r.f13832e, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(final View view, Bundle bundle) {
        super.V1(view, bundle);
        x8.g.f(view);
        view.post(new Runnable() { // from class: b8.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f1845e.f1860m0.P(view.getHeight());
            }
        });
        this.f1861n0 = (EditText) view.findViewById(x7.p.f13793p);
        EditText editText = (EditText) view.findViewById(x7.p.f13796q);
        this.f1862o0 = editText;
        editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(Integer.MAX_VALUE)});
        this.f1863p0 = (TextView) view.findViewById(x7.p.f13798q1);
        this.f1864q0 = (CheckBox) view.findViewById(x7.p.f13757d);
        this.f1863p0.setOnClickListener(new View.OnClickListener() { // from class: b8.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f1848a.f1860m0.O(1);
            }
        });
        view.findViewById(x7.p.f13774i1).setOnClickListener(new View.OnClickListener() { // from class: b8.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f1850a.Z2();
            }
        });
        view.findViewById(x7.p.f13759d1).setOnClickListener(new View.OnClickListener() { // from class: b8.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f1852a.f1860m0.v();
            }
        });
        view.findViewById(x7.p.f13765f1).setOnClickListener(new View.OnClickListener() { // from class: b8.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f1854a.f1860m0.x();
            }
        });
        TextView textView = (TextView) view.findViewById(x7.p.H1);
        textView.setTypeface(textView.getTypeface(), 1);
        this.f1860m0.B().g(b1(), new androidx.lifecycle.m() { // from class: b8.f
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                h.X2(this.f1856a, (o9.b) obj);
            }
        });
        this.f1860m0.z().g(b1(), new androidx.lifecycle.m() { // from class: b8.g
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                h hVar = this.f1858a;
                o9.a aVar = (o9.a) obj;
                hVar.f1863p0.setText(g6.p.f(aVar.b()) ? hVar.X0(x7.u.f14014kb) : aVar.e());
            }
        });
    }

    public final void Z2() {
        String strTrim = this.f1861n0.getText().toString().trim();
        String strTrim2 = this.f1862o0.getText().toString().trim();
        if (strTrim.isEmpty()) {
            g6.y.X(this.f1861n0);
            g6.n.i(this.f1861n0);
        } else if (strTrim2.isEmpty()) {
            g6.y.X(this.f1862o0);
            g6.n.i(this.f1862o0);
        } else {
            this.f1860m0.M(i6.i0.f7005a.v(strTrim2, pa.r.j().X0()), strTrim, this.f1864q0.isChecked());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f1860m0 = (y) new androidx.lifecycle.y(z2(), pa.r.n()).a(y.class);
    }
}
