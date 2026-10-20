package ob;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import g6.y;
import x7.p;
import x7.r;
import x7.u;
import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public m f10472m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public EditText f10473n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public EditText f10474o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public EditText f10475p0;

    private void M(String str) {
        new f6.h.b(I()).h(str).a().s();
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(r.f13841n, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        x8.g.f(view);
        view.findViewById(p.W0).setOnClickListener(new View.OnClickListener() { // from class: ob.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f10468a.f10472m0.w(1);
            }
        });
        this.f10473n0 = (EditText) view.findViewById(p.f13796q);
        this.f10474o0 = (EditText) view.findViewById(p.f13799r);
        EditText editText = (EditText) view.findViewById(p.f13781l);
        this.f10475p0 = editText;
        y.R(editText);
        qb.f fVarN = this.f10472m0.n();
        boolean zIsEmpty = TextUtils.isEmpty(fVarN.d());
        this.f10473n0.setText(fVarN.c());
        this.f10474o0.setText(fVarN.f());
        this.f10475p0.setText("");
        this.f10475p0.setHint(zIsEmpty ? X0(u.f13925e6) : X0(u.f13939f6));
        view.findViewById(p.f13759d1).setOnClickListener(new View.OnClickListener() { // from class: ob.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f10469a.f10472m0.l();
            }
        });
        view.findViewById(p.f13774i1).setOnClickListener(new View.OnClickListener() { // from class: ob.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f10470a.W2();
            }
        });
        View viewFindViewById = view.findViewById(p.f13810u1);
        viewFindViewById.setVisibility(zIsEmpty ? 8 : 0);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: ob.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                i iVar = this.f10471a;
                iVar.f10472m0.s(iVar.f10473n0.getText().toString().trim(), iVar.f10474o0.getText().toString().trim());
            }
        });
    }

    public final void W2() {
        String strTrim = this.f10473n0.getText().toString().trim();
        if (strTrim.isEmpty()) {
            y.X(this.f10473n0);
            M(Y0(u.f13898c7, this.f10473n0.getHint()));
            return;
        }
        String strTrim2 = this.f10474o0.getText().toString().trim();
        if (strTrim2.isEmpty()) {
            y.X(this.f10474o0);
            M(Y0(u.f13898c7, this.f10474o0.getHint()));
            return;
        }
        String strTrim3 = this.f10475p0.getText().toString().trim();
        if (!strTrim3.isEmpty() || (u1.a(this.f10472m0.n().c(), strTrim) && u1.a(this.f10472m0.n().f(), strTrim2))) {
            this.f10472m0.t(strTrim, strTrim2, strTrim3);
        } else {
            y.X(this.f10475p0);
            M(Y0(u.f13898c7, this.f10475p0.getHint()));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        if (K0() != null) {
            this.f10472m0 = (m) new androidx.lifecycle.y(K0()).a(m.class);
        }
    }
}
