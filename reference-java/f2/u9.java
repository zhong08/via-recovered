package f2;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class u9 extends c4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f5742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t9 f5744e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s9 f5745f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q9 f5746g;

    public u9(h5 h5Var) {
        super(h5Var);
        this.f5743d = true;
        this.f5744e = new t9(this);
        this.f5745f = new s9(this);
        this.f5746g = new q9(this);
    }

    public static /* bridge */ /* synthetic */ void q(u9 u9Var, long j10) {
        u9Var.h();
        u9Var.u();
        u9Var.f5034a.d().v().b("Activity paused, time", Long.valueOf(j10));
        u9Var.f5746g.a(j10);
        if (u9Var.f5034a.z().D()) {
            u9Var.f5745f.b(j10);
        }
    }

    public static /* bridge */ /* synthetic */ void r(u9 u9Var, long j10) {
        u9Var.h();
        u9Var.u();
        u9Var.f5034a.d().v().b("Activity resumed, time", Long.valueOf(j10));
        if (u9Var.f5034a.z().B(null, i3.I0)) {
            if (u9Var.f5034a.z().D() || u9Var.f5743d) {
                u9Var.f5745f.c(j10);
            }
        } else if (u9Var.f5034a.z().D() || u9Var.f5034a.F().f5448r.b()) {
            u9Var.f5745f.c(j10);
        }
        u9Var.f5746g.b();
        t9 t9Var = u9Var.f5744e;
        t9Var.f5717a.h();
        if (t9Var.f5717a.f5034a.o()) {
            t9Var.b(t9Var.f5717a.f5034a.a().a(), false);
        }
    }

    @Override // f2.c4
    public final boolean n() {
        return false;
    }

    public final void s(boolean z10) {
        h();
        this.f5743d = z10;
    }

    public final boolean t() {
        h();
        return this.f5743d;
    }

    public final void u() {
        h();
        if (this.f5742c == null) {
            this.f5742c = new com.google.android.gms.internal.measurement.c1(Looper.getMainLooper());
        }
    }
}
