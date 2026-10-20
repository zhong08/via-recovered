package hb;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a8 extends k8.a {
    public EditText C0;
    public EditText D0;
    public CheckBox E0;
    public TextView F0;
    public c G0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends ClickableSpan {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ aa.c f6477e;

        public a(aa.c cVar) {
            this.f6477e = cVar;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            a8.this.n3(this.f6477e.e(), a8.this.X0(x7.u.vf));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends ClickableSpan {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ aa.c f6479e;

        public b(aa.c cVar) {
            this.f6479e = cVar;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            a8.this.n3(this.f6479e.b(), a8.this.X0(x7.u.f14136ta));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface c {
        void a(String str, String str2);
    }

    public static /* synthetic */ void h3(a8 a8Var, View view) {
        if (!a8Var.E0.isChecked()) {
            g6.y.X(a8Var.E0);
            g6.y.X(a8Var.F0);
            g6.n.s(a8Var.I(), a8Var.F0.getText().toString());
            return;
        }
        String string = a8Var.C0.getText().toString();
        String string2 = a8Var.D0.getText().toString();
        if (string.isEmpty()) {
            g6.y.X(a8Var.C0);
            g6.n.i(a8Var.C0);
        } else if (string2.isEmpty()) {
            g6.y.X(a8Var.D0);
            g6.n.i(a8Var.D0);
        } else {
            c cVar = a8Var.G0;
            if (cVar != null) {
                cVar.a(string, string2);
            }
            a8Var.V2();
        }
    }

    public static /* synthetic */ void j3(a8 a8Var, View view) {
        if (a8Var.F0.getSelectionStart() == a8Var.F0.getSelectionEnd()) {
            CheckBox checkBox = a8Var.E0;
            checkBox.setChecked(!checkBox.isChecked());
        }
    }

    public static a8 l3() {
        return new a8();
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(x7.r.f13839l, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        x8.g.f(view);
        this.C0 = (EditText) view.findViewById(x7.p.f13799r);
        this.D0 = (EditText) view.findViewById(x7.p.f13781l);
        this.E0 = (CheckBox) view.findViewById(x7.p.f13760e);
        this.F0 = (TextView) view.findViewById(x7.p.Y0);
        this.C0.setText(pa.r.j().R());
        g6.y.R(this.D0);
        aa.c cVarY = pa.r.j().y();
        String strX0 = X0(x7.u.vf);
        String strX1 = X0(x7.u.f14136ta);
        String strY0 = Y0(x7.u.Da, strX0, strX1);
        SpannableString spannableString = new SpannableString(strY0);
        int iIndexOf = strY0.indexOf(strX0);
        int length = strX0.length() + iIndexOf;
        spannableString.setSpan(new a(cVarY), iIndexOf, length, 33);
        int iJ = x8.h.j(I());
        spannableString.setSpan(new ForegroundColorSpan(iJ), iIndexOf, length, 33);
        spannableString.setSpan(new UnderlineSpan(), iIndexOf, length, 33);
        int iIndexOf2 = strY0.indexOf(strX1);
        int length2 = strX1.length() + iIndexOf2;
        spannableString.setSpan(new b(cVarY), iIndexOf2, length2, 33);
        spannableString.setSpan(new ForegroundColorSpan(iJ), iIndexOf2, length2, 33);
        spannableString.setSpan(new UnderlineSpan(), iIndexOf2, length2, 33);
        this.F0.setText(spannableString);
        this.F0.setMovementMethod(LinkMovementMethod.getInstance());
        x.r.X(this.F0, new z8.h1(this.F0, y0(), "loginAgree"));
        this.F0.setOnClickListener(new View.OnClickListener() { // from class: hb.x7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                a8.j3(this.f6835a, view2);
            }
        });
        view.findViewById(x7.p.f13759d1).setOnClickListener(new View.OnClickListener() { // from class: hb.y7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f6849a.V2();
            }
        });
        view.findViewById(x7.p.f13774i1).setOnClickListener(new View.OnClickListener() { // from class: hb.z7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                a8.h3(this.f6866a, view2);
            }
        });
    }

    @Override // k8.a
    public int g3() {
        return 2;
    }

    public void m3(c cVar) {
        this.G0 = cVar;
    }

    public final void n3(String str, String str2) {
        d8.l3(str, str2).f3(x0(), null);
    }
}
