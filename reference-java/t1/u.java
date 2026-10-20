package t1;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.internal.zzj;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f12037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12038e;

    public u(a aVar, int i10) {
        this.f12037d = aVar;
        this.f12038e = i10;
    }

    @Override // t1.c
    public final void F(int i10, IBinder iBinder, Bundle bundle) {
        f.i(this.f12037d, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f12037d.A(i10, iBinder, bundle, this.f12038e);
        this.f12037d = null;
    }

    @Override // t1.c
    public final void J(int i10, IBinder iBinder, zzj zzjVar) {
        a aVar = this.f12037d;
        f.i(aVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        f.h(zzjVar);
        a.P(aVar, zzjVar);
        F(i10, iBinder, zzjVar.f3335e);
    }

    @Override // t1.c
    public final void s(int i10, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }
}
