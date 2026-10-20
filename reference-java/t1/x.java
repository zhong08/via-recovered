package t1;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a f12043g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(a aVar, int i10, Bundle bundle) {
        super(aVar, i10, null);
        this.f12043g = aVar;
    }

    @Override // t1.i
    public final void f(ConnectionResult connectionResult) {
        if (this.f12043g.f() && a.U(this.f12043g)) {
            a.Q(this.f12043g, 16);
        } else {
            this.f12043g.f11976p.a(connectionResult);
            this.f12043g.y(connectionResult);
        }
    }

    @Override // t1.i
    public final boolean g() {
        this.f12043g.f11976p.a(ConnectionResult.f3282m);
        return true;
    }
}
