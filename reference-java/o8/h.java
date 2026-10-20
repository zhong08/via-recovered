package o8;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.tuyafeng.support.widget.z;
import g6.y;
import z8.l3;
import z8.n3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public LinearLayout f10422m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i f10423n0 = new a(this);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends i {
        public a(Fragment fragment) {
            super(fragment);
        }

        @Override // o8.i
        public boolean l() {
            return h.this.l();
        }

        @Override // o8.i
        public void n() {
            h.this.T2();
        }

        @Override // o8.i
        public boolean o() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements h6.a.InterfaceC0076a {
        public b() {
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(LinearLayout linearLayout) {
            linearLayout.setOrientation(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements h6.a.InterfaceC0076a {

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class a extends v5.d {
            public a() {
            }

            @Override // v5.d
            public void a(View view) {
                y.N(h.this.f10422m0);
            }
        }

        public c() {
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(z zVar) {
            zVar.setOnClickListener(new a());
            h.this.Y2(zVar);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f10422m0 = (LinearLayout) new h6.a(new LinearLayout(I()), new LinearLayout.LayoutParams(-1, -1)).V(new b()).l();
        if (V2()) {
            this.f10422m0.addView((z) new h6.a(new z(I()), new LinearLayout.LayoutParams(-1, -2)).V(new c()).l());
        }
        this.f10422m0.addView(X2(layoutInflater, viewGroup));
        return y.a0(this, this.f10422m0, U2(), W2());
    }

    public void S2() {
        l3.b(this.f10422m0);
    }

    public void T2() {
        if (L0().V0()) {
            return;
        }
        L0().e1();
    }

    public boolean U2() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        if (n3.h(I()) && view.findViewById(y.f6246a) != null) {
            j0().h().h(b1(), this.f10423n0);
        }
        S2();
    }

    public boolean V2() {
        return true;
    }

    public boolean W2() {
        return true;
    }

    public abstract View X2(LayoutInflater layoutInflater, ViewGroup viewGroup);

    public boolean l() {
        return true;
    }

    public void Y2(z zVar) {
    }
}
