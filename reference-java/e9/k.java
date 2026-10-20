package e9;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import mark.via.common.widget.LinearLayoutPagerManager;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public d9.t f4911m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public w9.l f4912n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public RecyclerView f4913o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public y5.f f4914p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public f9.b f4915q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public SeekBar f4916r0;

    public static /* synthetic */ void S2(k kVar, View view, int i10, h9.a aVar) {
        if (aVar instanceof h9.b) {
            kVar.V2((h9.b) aVar, i10);
            return;
        }
        if (aVar instanceof h9.d) {
            kVar.X2((h9.d) aVar, i10);
        } else if (aVar instanceof h9.c) {
            kVar.W2((h9.c) aVar, i10);
        } else {
            kVar.getClass();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(x7.r.f13844q, viewGroup, false);
    }

    public abstract List T2();

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(x7.p.A0);
        this.f4913o0 = recyclerView;
        recyclerView.setItemAnimator(null);
        this.f4913o0.setLayoutManager(new LinearLayoutPagerManager(I(), 0, 5, false));
        this.f4914p0 = new y5.f(T2());
        f9.b bVar = new f9.b();
        this.f4915q0 = bVar;
        bVar.j(new y5.g() { // from class: e9.j
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                k.S2(this.f4910a, view2, i10, (h9.a) obj);
            }
        });
        this.f4914p0.K(h9.a.class, this.f4915q0);
        this.f4913o0.setAdapter(this.f4914p0);
        SeekBar seekBar = (SeekBar) view.findViewById(x7.p.D0);
        this.f4916r0 = seekBar;
        r3.g(seekBar);
        this.f4913o0.requestFocus();
    }

    public void V2(h9.b bVar, int i10) {
        if (this.f4915q0.l() == i10) {
            this.f4916r0.setVisibility(8);
            this.f4915q0.p(this.f4914p0, -1);
            return;
        }
        this.f4915q0.p(this.f4914p0, i10);
        this.f4916r0.setVisibility(0);
        this.f4916r0.setOnSeekBarChangeListener(null);
        this.f4916r0.setMax(bVar.h() - bVar.i());
        this.f4916r0.setProgress(bVar.j() - bVar.i());
        this.f4916r0.setOnSeekBarChangeListener(new a(bVar, i10));
        this.f4916r0.requestFocus();
    }

    public void W2(h9.c cVar, int i10) {
        if (this.f4915q0.l() >= 0) {
            this.f4916r0.setVisibility(8);
            this.f4915q0.p(this.f4914p0, -1);
        }
        U2(cVar, i10);
    }

    public void X2(h9.d dVar, int i10) {
        if (this.f4915q0.l() >= 0) {
            this.f4916r0.setVisibility(8);
            this.f4915q0.p(this.f4914p0, -1);
        }
        dVar.i(!dVar.h());
        this.f4914p0.m(i10);
        U2(dVar, i10);
    }

    public void Y2() {
        this.f4914p0.M(T2());
        this.f4914p0.l();
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f4911m0 = (d9.t) new androidx.lifecycle.y(z2()).a(d9.t.class);
        this.f4912n0 = pa.r.j();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h9.b f4917a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f4918b;

        public a(h9.b bVar, int i10) {
            this.f4917a = bVar;
            this.f4918b = i10;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            h9.b bVar = this.f4917a;
            bVar.l(i10 + bVar.i());
            k.this.f4914p0.m(this.f4918b);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            k.this.U2(this.f4917a, this.f4918b);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }
    }

    public void U2(h9.a aVar, int i10) {
    }
}
