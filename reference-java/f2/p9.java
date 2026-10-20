package f2;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.ud;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class p9 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5588e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f5589j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q9 f5590k;

    public p9(q9 q9Var, long j10, long j11) {
        this.f5590k = q9Var;
        this.f5588e = j10;
        this.f5589j = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5590k.f5647b.f5034a.f().z(new Runnable() { // from class: f2.o9
            @Override // java.lang.Runnable
            public final void run() {
                p9 p9Var = this.f5571e;
                q9 q9Var = p9Var.f5590k;
                long j10 = p9Var.f5588e;
                long j11 = p9Var.f5589j;
                q9Var.f5647b.h();
                q9Var.f5647b.f5034a.d().q().a("Application going to the background");
                q9Var.f5647b.f5034a.F().f5448r.a(true);
                q9Var.f5647b.s(true);
                if (!q9Var.f5647b.f5034a.z().D()) {
                    q9Var.f5647b.f5745f.b(j11);
                    q9Var.f5647b.f5745f.d(false, false, j11);
                }
                ud.b();
                if (q9Var.f5647b.f5034a.z().B(null, i3.D0)) {
                    q9Var.f5647b.f5034a.d().u().b("Application backgrounded at: timestamp_millis", Long.valueOf(j10));
                } else {
                    q9Var.f5647b.f5034a.I().v("auto", "_ab", j10, new Bundle());
                }
            }
        });
    }
}
