package t1;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends b2.a implements n0 {
    public l0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // t1.n0
    public final int b() {
        Parcel parcelY = Y(2, Z());
        int i10 = parcelY.readInt();
        parcelY.recycle();
        return i10;
    }

    @Override // t1.n0
    public final y1.a c() {
        Parcel parcelY = Y(1, Z());
        y1.a aVarZ = y1.a.AbstractBinderC0155a.Z(parcelY.readStrongBinder());
        parcelY.recycle();
        return aVarZ;
    }
}
