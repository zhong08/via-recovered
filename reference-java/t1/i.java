package t1;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f12015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a f12016f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(a aVar, int i10, Bundle bundle) {
        super(aVar, Boolean.TRUE);
        this.f12016f = aVar;
        this.f12014d = i10;
        this.f12015e = bundle;
    }

    @Override // t1.t
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        if (this.f12014d != 0) {
            this.f12016f.V(1, null);
            Bundle bundle = this.f12015e;
            f(new ConnectionResult(this.f12014d, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
        } else {
            if (g()) {
                return;
            }
            this.f12016f.V(1, null);
            f(new ConnectionResult(8, null));
        }
    }

    public abstract void f(ConnectionResult connectionResult);

    public abstract boolean g();

    @Override // t1.t
    public final void b() {
    }
}
