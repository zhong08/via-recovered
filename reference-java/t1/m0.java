package t1;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 extends b2.b implements n0 {
    public m0() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public static n0 Z(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return iInterfaceQueryLocalInterface instanceof n0 ? (n0) iInterfaceQueryLocalInterface : new l0(iBinder);
    }

    @Override // b2.b
    public final boolean Y(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            y1.a aVarC = c();
            parcel2.writeNoException();
            b2.c.e(parcel2, aVarC);
        } else {
            if (i10 != 2) {
                return false;
            }
            int iB = b();
            parcel2.writeNoException();
            parcel2.writeInt(iB);
        }
        return true;
    }
}
