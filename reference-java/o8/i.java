package o8;

import androidx.activity.o;
import androidx.fragment.app.Fragment;
import com.tuyafeng.support.widget.y;
import z8.n3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Fragment f10428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y f10429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10430f;

    public i(Fragment fragment) {
        super(true);
        this.f10428d = fragment;
    }

    @Override // androidx.activity.o
    public final void c() {
        if (this.f10430f) {
            this.f10429e.q();
            this.f10430f = false;
        }
    }

    @Override // androidx.activity.o
    public final void d() {
        if (!this.f10430f) {
            n();
            return;
        }
        this.f10430f = false;
        if (o()) {
            this.f10429e.r();
        } else {
            this.f10429e.y();
            n();
        }
    }

    @Override // androidx.activity.o
    public final void e(androidx.activity.b bVar) {
        if (this.f10430f) {
            this.f10429e.A(bVar.a());
        }
    }

    @Override // androidx.activity.o
    public final void f(androidx.activity.b bVar) {
        if (!this.f10430f && n3.g(this.f10428d.I()) && l() && this.f10428d.a1() != null) {
            y yVarM = m();
            this.f10429e = yVarM;
            this.f10430f = yVarM != null && yVarM.z();
        }
    }

    public boolean l() {
        return true;
    }

    public final y m() {
        y yVar;
        for (Fragment fragmentK0 = this.f10428d; fragmentK0 != null; fragmentK0 = fragmentK0.K0()) {
            if (fragmentK0.a1() != null && (yVar = (y) fragmentK0.a1().findViewById(g6.y.f6246a)) != null) {
                return yVar;
            }
        }
        return null;
    }

    public abstract void n();

    public abstract boolean o();
}
