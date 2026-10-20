package y7;

import android.R;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.q;
import g6.i;
import g6.y;
import mark.via.Shell;
import w5.k;
import x7.n;
import x7.p;
import x7.r;
import x7.u;
import x8.h;
import z8.h1;
import z8.l3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c extends o8.a {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends ClickableSpan {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ aa.c f14436e;

        public a(aa.c cVar) {
            this.f14436e = cVar;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            c.this.Z2(this.f14436e.e(), c.this.X0(u.vf));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends ClickableSpan {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ aa.c f14438e;

        public b(aa.c cVar) {
            this.f14438e = cVar;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            c.this.Z2(this.f14438e.b(), c.this.X0(u.f14136ta));
        }
    }

    /* JADX INFO: renamed from: y7.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class C0157c extends v5.c {
        public C0157c() {
        }

        @Override // v5.c
        public void a(View view) {
            c.this.X2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d extends v5.c {
        public d() {
        }

        @Override // v5.c
        public void a(View view) {
            c.this.Y2();
        }
    }

    public static /* synthetic */ boolean S2(c cVar, View view, int i10, KeyEvent keyEvent) {
        int nextFocusDownId;
        cVar.getClass();
        TextView textView = (TextView) view;
        int selectionEnd = textView.getSelectionEnd();
        int action = keyEvent.getAction();
        if (action == 0) {
            view.onKeyDown(i10, keyEvent);
        }
        if (action == 1) {
            view.onKeyUp(i10, keyEvent);
        }
        if (selectionEnd == textView.getSelectionEnd() && action == 0 && i10 == 20 && (nextFocusDownId = view.getNextFocusDownId()) != -1) {
            View viewFindViewById = cVar.a1() == null ? null : cVar.a1().findViewById(nextFocusDownId);
            if (viewFindViewById != null) {
                viewFindViewById.requestFocus();
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z2(String str, String str2) {
        if (str == null || str.isEmpty()) {
            return;
        }
        i.h(this, g.class, g.f3(str, str2));
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(r.f13842o, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        l3.b(view);
        aa.c cVarY = pa.r.j().y();
        TextView textView = (TextView) view.findViewById(p.Z0);
        String strX0 = X0(u.vf);
        String strX1 = X0(u.f14136ta);
        String strY0 = Y0(u.f13927e8, strX0, strX1);
        SpannableString spannableString = new SpannableString(strY0);
        int iIndexOf = strY0.indexOf(strX0);
        int length = strX0.length() + iIndexOf;
        spannableString.setSpan(new a(cVarY), iIndexOf, length, 33);
        int iJ = h.j(I());
        spannableString.setSpan(new ForegroundColorSpan(iJ), iIndexOf, length, 33);
        spannableString.setSpan(new UnderlineSpan(), iIndexOf, length, 33);
        int iIndexOf2 = strY0.indexOf(strX1);
        int length2 = strX1.length() + iIndexOf2;
        spannableString.setSpan(new b(cVarY), iIndexOf2, length2, 33);
        spannableString.setSpan(new ForegroundColorSpan(iJ), iIndexOf2, length2, 33);
        spannableString.setSpan(new UnderlineSpan(), iIndexOf2, length2, 33);
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        x.r.X(textView, new h1(textView, y0(), "homeAgree"));
        textView.setOnKeyListener(new View.OnKeyListener() { // from class: y7.a
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i10, KeyEvent keyEvent) {
                return c.S2(this.f14434a, view2, i10, keyEvent);
            }
        });
        TextView textView2 = (TextView) view.findViewById(p.X0);
        y.O(textView2, new g6.g().c(g6.f.d(I(), n.f13659p)).h(h.j(I())).j(h.k(I())).a());
        textView2.setOnClickListener(new C0157c());
        view.findViewById(p.f13771h1).setOnClickListener(new d());
    }

    public final void X2() {
        pa.r.j().o1(1);
        q qVarJ0 = j0();
        if (qVarJ0 instanceof Shell) {
            ((Shell) qVarJ0).g0();
        }
    }

    public final void Y2() {
        k.l(I()).d0(u.f14155v3).I(u.N0).V(R.string.ok, null).R(u.N4, new View.OnClickListener() { // from class: y7.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f14435a.j0().finish();
            }
        }).f0();
    }
}
