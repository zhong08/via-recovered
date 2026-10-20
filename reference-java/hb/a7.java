package hb;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a7 extends o8.h {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final int f6472q0 = x.r.j();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final int f6473r0 = x.r.j();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final int f6474s0 = x.r.j();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public com.tuyafeng.support.widget.z f6475o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public w9.l f6476p0;

    public static /* synthetic */ void Z2(a7 a7Var, View view) {
        a7Var.f6476p0.i(0);
        a7Var.b3();
    }

    public static /* synthetic */ void a3(a7 a7Var, View view) {
        a7Var.f6476p0.i(1);
        a7Var.c3();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        w9.l lVarJ = pa.r.j();
        this.f6476p0 = lVarJ;
        if (bundle != null) {
            d3(lVarJ.h1() == 0);
        } else if (lVarJ.h1() == 0) {
            b3();
        } else {
            c3();
        }
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(I());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(f6472q0);
        return frameLayout;
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        this.f6475o0 = zVar;
        z8.v3.a(zVar, x7.u.ld);
        zVar.c(new com.tuyafeng.support.widget.z.b(f6473r0, 1, null, X0(x7.u.Ad)), new View.OnClickListener() { // from class: hb.y6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a7.a3(this.f6848a, view);
            }
        });
        zVar.c(new com.tuyafeng.support.widget.z.b(f6474s0, 1, null, X0(x7.u.f14001jc)), new View.OnClickListener() { // from class: hb.z6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a7.Z2(this.f6865a, view);
            }
        });
    }

    public final void b3() {
        d3(true);
        x0().q().u(f6472q0, u.class, null, null).i();
    }

    public final void c3() {
        d3(false);
        x0().q().u(f6472q0, nb.n.class, null, null).i();
    }

    public final void d3(boolean z10) {
        this.f6475o0.j(f6474s0, !z10);
        this.f6475o0.j(f6473r0, z10);
    }
}
