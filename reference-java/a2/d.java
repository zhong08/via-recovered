package a2;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a implements f {
    public d(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    }

    @Override // a2.f
    public final String b() {
        Parcel parcelZ = Z(1, Y());
        String string = parcelZ.readString();
        parcelZ.recycle();
        return string;
    }

    @Override // a2.f
    public final boolean n(boolean z10) {
        Parcel parcelY = Y();
        c.a(parcelY, true);
        Parcel parcelZ = Z(2, parcelY);
        boolean zB = c.b(parcelZ);
        parcelZ.recycle();
        return zB;
    }
}
