package f8;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class q extends c {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final String f6019u0 = "q";

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public b f6020s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public TextView f6021t0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (q.this.f6020s0 == null) {
                return;
            }
            int id = view.getId();
            if (id == x7.p.f13783l1) {
                q.this.f6020s0.d();
                return;
            }
            if (id == x7.p.f13825z1) {
                q.this.f6020s0.a();
                return;
            }
            if (id == x7.p.f13819x1) {
                q.this.f6020s0.b();
            } else if (id == x7.p.f13759d1) {
                q.this.f6020s0.c();
            } else if (id == x7.p.f13776j0) {
                q.this.b3();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void a();

        void b();

        void c();

        void d();
    }

    public static /* synthetic */ boolean Y2(q qVar, View view) {
        String string = qVar.f6021t0.getText().toString();
        if (string.isEmpty()) {
            return true;
        }
        g6.n.a(qVar.I(), string, x7.u.hg);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void D1() {
        b bVar = this.f6020s0;
        if (bVar != null) {
            bVar.c();
            this.f6020s0 = null;
        }
        super.D1();
    }

    @Override // f8.c
    public CharSequence U2() {
        return X0(x7.u.L);
    }

    @Override // f8.c, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        a aVar = new a();
        view.findViewById(x7.p.f13783l1).setOnClickListener(aVar);
        view.findViewById(x7.p.f13825z1).setOnClickListener(aVar);
        view.findViewById(x7.p.f13819x1).setOnClickListener(aVar);
        view.findViewById(x7.p.f13759d1).setOnClickListener(aVar);
        view.findViewById(x7.p.f13776j0).setOnClickListener(aVar);
        view.findViewById(x7.p.f13776j0).setRotation((this.f5972o0 & 80) == 80 ? 0.0f : 180.0f);
        TextView textView = (TextView) view.findViewById(x7.p.f13777j1);
        this.f6021t0 = textView;
        textView.setOnLongClickListener(new View.OnLongClickListener() { // from class: f8.p
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                return q.Y2(this.f6017a, view2);
            }
        });
    }

    @Override // f8.c
    public View V2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(x7.r.f13829b, viewGroup, false);
    }

    @Override // f8.c
    public void W2() {
        View viewA1 = a1();
        g6.y.K(viewA1 == null ? null : viewA1.findViewById(x7.p.f13776j0));
    }

    public final void b3() {
        int i10 = this.f5972o0;
        if ((i10 & 48) == 48) {
            i10 = (i10 & (-49)) | 80;
        } else if ((i10 & 80) == 80) {
            i10 = (i10 & (-81)) | 48;
        }
        X2(i10);
        if (a1() != null) {
            x.r.c(a1().findViewById(x7.p.f13776j0)).c((i10 & 80) == 80 ? 0.0f : 180.0f).d(240L).f();
        }
    }

    public void c3(b bVar) {
        this.f6020s0 = bVar;
    }

    public void d3(String str) {
        if (str == null || str.isEmpty()) {
            this.f6021t0.setText((CharSequence) null);
        } else {
            this.f6021t0.setText(str);
        }
    }
}
