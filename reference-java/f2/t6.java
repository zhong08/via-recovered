package f2;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class t6 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f5703e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5704j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f5705k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Bundle f5706l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f5707m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f5708n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f5709o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f5710p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ o7 f5711q;

    public t6(o7 o7Var, String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        this.f5711q = o7Var;
        this.f5703e = str;
        this.f5704j = str2;
        this.f5705k = j10;
        this.f5706l = bundle;
        this.f5707m = z10;
        this.f5708n = z11;
        this.f5709o = z12;
        this.f5710p = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5711q.w(this.f5703e, this.f5704j, this.f5705k, this.f5706l, this.f5707m, this.f5708n, this.f5709o, this.f5710p);
    }
}
