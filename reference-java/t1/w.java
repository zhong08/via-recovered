package t1;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f12041g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a f12042h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(a aVar, int i10, IBinder iBinder, Bundle bundle) {
        super(aVar, i10, bundle);
        this.f12042h = aVar;
        this.f12041g = iBinder;
    }

    @Override // t1.i
    public final void f(ConnectionResult connectionResult) {
        if (this.f12042h.f11982v != null) {
            this.f12042h.f11982v.b(connectionResult);
        }
        this.f12042h.y(connectionResult);
    }

    @Override // t1.i
    public final boolean g() {
        try {
            IBinder iBinder = this.f12041g;
            f.h(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.f12042h.r().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + this.f12042h.r() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceD = this.f12042h.d(this.f12041g);
            if (iInterfaceD == null || !(a.T(this.f12042h, 2, 4, iInterfaceD) || a.T(this.f12042h, 3, 4, iInterfaceD))) {
                return false;
            }
            this.f12042h.f11986z = null;
            Bundle bundleJ = this.f12042h.j();
            a aVar = this.f12042h;
            if (aVar.f11981u == null) {
                return true;
            }
            aVar.f11981u.c(bundleJ);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
