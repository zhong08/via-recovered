package f2;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.mc;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class s9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f5689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u9 f5690d;

    public s9(u9 u9Var) {
        this.f5690d = u9Var;
        this.f5689c = new r9(this, u9Var.f5034a);
        long jB = u9Var.f5034a.a().b();
        this.f5687a = jB;
        this.f5688b = jB;
    }

    public final void a() {
        this.f5689c.b();
        this.f5687a = 0L;
        this.f5688b = 0L;
    }

    public final void b(long j10) {
        this.f5689c.b();
    }

    public final void c(long j10) {
        this.f5690d.h();
        this.f5689c.b();
        this.f5687a = j10;
        this.f5688b = j10;
    }

    public final boolean d(boolean z10, boolean z11, long j10) {
        this.f5690d.h();
        this.f5690d.i();
        mc.b();
        if (!this.f5690d.f5034a.z().B(null, i3.f5314h0) || this.f5690d.f5034a.o()) {
            this.f5690d.f5034a.F().f5445o.b(this.f5690d.f5034a.a().a());
        }
        long j11 = j10 - this.f5687a;
        if (!z10 && j11 < 1000) {
            this.f5690d.f5034a.d().v().b("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j11));
            return false;
        }
        if (!z11) {
            j11 = j10 - this.f5688b;
            this.f5688b = j10;
        }
        this.f5690d.f5034a.d().v().b("Recording user engagement, ms", Long.valueOf(j11));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j11);
        wa.y(this.f5690d.f5034a.K().s(!this.f5690d.f5034a.z().D()), bundle, true);
        if (!z11) {
            this.f5690d.f5034a.I().u("auto", "_e", bundle);
        }
        this.f5687a = j10;
        this.f5689c.b();
        this.f5689c.d(3600000L);
        return true;
    }
}
