package f8;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import mark.via.download.b1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class z extends c {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final int f6062t0 = g6.y.l();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public FrameLayout f6063s0;

    @Override // f8.c
    public CharSequence U2() {
        return X0(x7.u.C);
    }

    @Override // f8.c, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6063s0.setClickable(true);
        this.f6063s0.setFocusable(false);
        x0().q().u(f6062t0, b1.class, b1.j4(false), null).i();
    }

    @Override // f8.c
    public View V2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = (FrameLayout) new h6.a(new FrameLayout(I()), new FrameLayout.LayoutParams(-1, -1)).o(f6062t0).l();
        this.f6063s0 = frameLayout;
        return frameLayout;
    }
}
