package d2;

import android.os.Bundle;
import f2.h5;
import f2.o7;
import java.util.List;
import java.util.Map;
import t1.f;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h5 f4537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o7 f4538b;

    public b(h5 h5Var) {
        super(null);
        f.h(h5Var);
        this.f4537a = h5Var;
        this.f4538b = h5Var.I();
    }

    @Override // f2.p7
    public final long a() {
        return this.f4537a.N().t0();
    }

    @Override // f2.p7
    public final int b(String str) {
        this.f4538b.Q(str);
        return 25;
    }

    @Override // f2.p7
    public final List c(String str, String str2) {
        return this.f4538b.Z(str, str2);
    }

    @Override // f2.p7
    public final Map d(String str, String str2, boolean z10) {
        return this.f4538b.a0(str, str2, z10);
    }

    @Override // f2.p7
    public final String e() {
        return this.f4538b.V();
    }

    @Override // f2.p7
    public final String f() {
        return this.f4538b.W();
    }

    @Override // f2.p7
    public final void g(Bundle bundle) {
        this.f4538b.D(bundle);
    }

    @Override // f2.p7
    public final void h(String str, String str2, Bundle bundle) {
        this.f4538b.r(str, str2, bundle);
    }

    @Override // f2.p7
    public final String i() {
        return this.f4538b.X();
    }

    @Override // f2.p7
    public final String j() {
        return this.f4538b.V();
    }

    @Override // f2.p7
    public final void k(String str) {
        this.f4537a.y().l(str, this.f4537a.a().b());
    }

    @Override // f2.p7
    public final void l(String str, String str2, Bundle bundle) {
        this.f4537a.I().o(str, str2, bundle);
    }

    @Override // f2.p7
    public final void m(String str) {
        this.f4537a.y().m(str, this.f4537a.a().b());
    }
}
