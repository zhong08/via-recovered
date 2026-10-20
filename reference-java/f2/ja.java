package f2;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzau;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ja implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f5396e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5397j = "_err";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Bundle f5398k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ ka f5399l;

    public ja(ka kaVar, String str, String str2, Bundle bundle) {
        this.f5399l = kaVar;
        this.f5396e = str;
        this.f5398k = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5399l.f5428a.k((zzau) t1.f.h(this.f5399l.f5428a.h0().y0(this.f5396e, this.f5397j, this.f5398k, "auto", this.f5399l.f5428a.a().a(), false, true)), this.f5396e);
    }
}
