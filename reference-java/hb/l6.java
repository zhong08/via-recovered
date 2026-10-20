package hb;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l6 extends o8.g {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final String f6647v0 = "hb.l6";

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public com.tuyafeng.support.widget.z f6648r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f6649s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f6650t0 = false;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f6651u0 = -1;

    public static /* synthetic */ void f3(l6 l6Var, View view, int i10, a6.g gVar) {
        l6Var.k3(i10);
        if (l6Var.f6650t0) {
            l6Var.j3();
        }
    }

    private void g3() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.g(0, X0(x7.u.A9), false));
        arrayList.add(new a6.l(X0(x7.u.Gd)));
        int[] iArr = {5, 10, 11, 12, 13, 9, 16, 27};
        for (int i10 = 0; i10 < 8; i10++) {
            int i11 = iArr[i10];
            arrayList.add(new a6.g(i11, v4.a(I(), i11), false));
        }
        arrayList.add(new a6.l(X0(x7.u.f14064o5)));
        int[] iArr2 = {7, 30, 8, 28, 26, 14, 15, 24, 25, 29};
        for (int i12 = 0; i12 < 10; i12++) {
            int i13 = iArr2[i12];
            arrayList.add(new a6.g(i13, v4.a(I(), i13), false));
        }
        arrayList.add(new a6.l(X0(x7.u.B0)));
        int i14 = new int[]{4}[0];
        arrayList.add(new a6.g(i14, v4.a(I(), i14), false));
        arrayList.add(new a6.l(X0(x7.u.Fh)));
        int[] iArr3 = {19, 1, 20, 6, 18, 17, 2, 3};
        for (int i15 = 0; i15 < 8; i15++) {
            int i16 = iArr3[i15];
            arrayList.add(new a6.g(i16, v4.a(I(), i16), false));
        }
        this.f6649s0.M(arrayList);
        this.f6649s0.l();
        int i17 = w0() == null ? 0 : w0().getInt(Name.MARK, 0);
        this.f6650t0 = w0() != null && w0().getBoolean("disposable", false);
        int i18 = 0;
        while (true) {
            if (i18 >= arrayList.size()) {
                i18 = 0;
                break;
            }
            Object obj = arrayList.get(i18);
            if ((obj instanceof a6.g) && ((a6.g) obj).c() == i17) {
                break;
            } else {
                i18++;
            }
        }
        k3(i18);
        this.f10421q0.p1(i18);
        if (this.f6650t0) {
            return;
        }
        this.f6648r0.c(new com.tuyafeng.support.widget.z.b(0, 0, null, X0(x7.u.Z)), new View.OnClickListener() { // from class: hb.k6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6631a.j3();
            }
        });
    }

    public static Bundle h3(int i10, boolean z10) {
        Bundle bundle = new Bundle();
        if (i10 >= 0) {
            bundle.putInt(Name.MARK, i10);
        }
        if (z10) {
            bundle.putBoolean("disposable", true);
        }
        return bundle;
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f6649s0 = new y5.f(Collections.EMPTY_LIST);
        a6.j jVar = new a6.j();
        jVar.j(new y5.g() { // from class: hb.j6
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                l6.f3(this.f6619a, view2, i10, (a6.g) obj);
            }
        });
        this.f6649s0.K(a6.g.class, jVar);
        this.f6649s0.K(a6.l.class, new a6.m());
        this.f10421q0.setAdapter(this.f6649s0);
        g3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.Yb));
        this.f6648r0 = zVar;
    }

    public final boolean i3() {
        int i10 = this.f6651u0;
        if (i10 < 0 || i10 >= this.f6649s0.g()) {
            return false;
        }
        Object obj = this.f6649s0.H().get(this.f6651u0);
        if (!(obj instanceof a6.g)) {
            return false;
        }
        L0().x1(f6647v0, v5.a.b().d(Name.MARK, ((a6.g) obj).c()).a());
        return true;
    }

    public final void j3() {
        if (i3()) {
            j0().onBackPressed();
        }
    }

    public final void k3(int i10) {
        if (this.f6651u0 == i10 || i10 < 0 || i10 >= this.f6649s0.g()) {
            return;
        }
        int i11 = this.f6651u0;
        this.f6651u0 = i10;
        if (i11 >= 0) {
            Object obj = this.f6649s0.H().get(i11);
            if (obj instanceof a6.g) {
                ((a6.g) obj).j(false);
                this.f6649s0.m(i11);
            }
        }
        Object obj2 = this.f6649s0.H().get(i10);
        if (obj2 instanceof a6.g) {
            ((a6.g) obj2).j(true);
            this.f6649s0.m(i10);
        }
    }
}
