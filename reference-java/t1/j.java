package t1;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.zzj;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends b2.b implements c {
    public j() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // b2.b
    public final boolean Y(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            int i12 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) b2.c.a(parcel, Bundle.CREATOR);
            b2.c.b(parcel);
            F(i12, strongBinder, bundle);
        } else if (i10 == 2) {
            int i13 = parcel.readInt();
            Bundle bundle2 = (Bundle) b2.c.a(parcel, Bundle.CREATOR);
            b2.c.b(parcel);
            s(i13, bundle2);
        } else {
            if (i10 != 3) {
                return false;
            }
            int i14 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            zzj zzjVar = (zzj) b2.c.a(parcel, zzj.CREATOR);
            b2.c.b(parcel);
            J(i14, strongBinder2, zzjVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
