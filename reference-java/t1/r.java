package t1;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zzaj;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iU = SafeParcelReader.u(parcel);
        int iP = 0;
        while (parcel.dataPosition() < iU) {
            int iN = SafeParcelReader.n(parcel);
            if (SafeParcelReader.h(iN) != 1) {
                SafeParcelReader.t(parcel, iN);
            } else {
                iP = SafeParcelReader.p(parcel, iN);
            }
        }
        SafeParcelReader.g(parcel, iU);
        return new zzaj(iP);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzaj[i10];
    }
}
