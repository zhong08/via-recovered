package o8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.tuyafeng.support.widget.z;
import g6.y;
import mark.via.common.widget.u0;
import z8.l3;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g extends h {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f10419o0 = false;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public View f10420p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public RecyclerView f10421q0;

    public static /* synthetic */ void Z2(u0 u0Var) {
        r3.d(u0Var);
        r3.h(u0Var);
    }

    @Override // o8.h
    public void S2() {
        this.f10421q0.setClipToPadding(false);
        LinearLayout linearLayout = this.f10422m0;
        l3.c(linearLayout, (View) y.k(linearLayout, z.class), this.f10421q0);
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.f10421q0 = (RecyclerView) new h6.a(new u0(I()), new FrameLayout.LayoutParams(-1, -1)).V(new h6.a.InterfaceC0076a() { // from class: o8.f
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                g.Z2((u0) obj);
            }
        }).l();
        FrameLayout frameLayout = new FrameLayout(I());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(this.f10421q0);
        return frameLayout;
    }

    public View a3() {
        return r3.b(I());
    }

    public final View b3() {
        if (this.f10420p0 == null) {
            this.f10420p0 = a3();
            ((ViewGroup) this.f10421q0.getParent()).addView(this.f10420p0);
        }
        return this.f10420p0;
    }

    public void c3(boolean z10) {
        if (z10 == this.f10419o0) {
            return;
        }
        if (z10) {
            b3().setVisibility(0);
            this.f10421q0.setVisibility(8);
        } else {
            View view = this.f10420p0;
            if (view != null) {
                view.setVisibility(8);
            }
            this.f10421q0.setVisibility(0);
        }
        this.f10419o0 = z10;
        d3(z10);
    }

    public void d3(boolean z10) {
    }
}
