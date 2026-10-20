package f2;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class r3 extends t1.a {
    public r3(Context context, Looper looper, t1.a.InterfaceC0122a interfaceC0122a, t1.a.b bVar) {
        super(context, looper, 93, interfaceC0122a, bVar, null);
    }

    @Override // t1.a
    public final /* synthetic */ IInterface d(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof l3 ? (l3) iInterfaceQueryLocalInterface : new j3(iBinder);
    }

    @Override // t1.a
    public final int n() {
        return 12451000;
    }

    @Override // t1.a
    public final String r() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // t1.a
    public final String s() {
        return "com.google.android.gms.measurement.START";
    }
}
