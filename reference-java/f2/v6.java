package f2;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class v6 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f5767e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o7 f5768j;

    public v6(o7 o7Var, long j10) {
        this.f5768j = o7Var;
        this.f5767e = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5768j.z(this.f5767e, true);
        this.f5768j.f5034a.L().S(new AtomicReference());
    }
}
