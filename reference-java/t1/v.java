package t1;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f12040b;

    public v(a aVar, int i10) {
        this.f12040b = aVar;
        this.f12039a = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        a aVar = this.f12040b;
        if (iBinder == null) {
            a.Q(aVar, 16);
            return;
        }
        synchronized (aVar.f11974n) {
            try {
                a aVar2 = this.f12040b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                aVar2.f11975o = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d)) ? new k(iBinder) : (d) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f12040b.R(0, null, this.f12039a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f12040b.f11974n) {
            this.f12040b.f11975o = null;
        }
        Handler handler = this.f12040b.f11972l;
        handler.sendMessage(handler.obtainMessage(6, this.f12039a, 1));
    }
}
