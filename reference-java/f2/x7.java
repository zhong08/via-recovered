package f2;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class x7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bundle f5818e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v7 f5819j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v7 f5820k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f5821l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d8 f5822m;

    public x7(d8 d8Var, Bundle bundle, v7 v7Var, v7 v7Var2, long j10) {
        this.f5822m = d8Var;
        this.f5818e = bundle;
        this.f5819j = v7Var;
        this.f5820k = v7Var2;
        this.f5821l = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d8.w(this.f5822m, this.f5818e, this.f5819j, this.f5820k, this.f5821l);
    }
}
