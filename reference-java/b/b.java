package b;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public interface b extends IInterface {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f1771b = "android$support$customtabs$ICustomTabsService".replace('$', '.');

    /* JADX INFO: renamed from: b.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class C0031b {
        public static Object c(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        public static void d(Parcel parcel, Parcelable parcelable, int i10) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, i10);
            }
        }
    }

    boolean B(b.a aVar);

    boolean C(b.a aVar, IBinder iBinder, Bundle bundle);

    boolean G(b.a aVar, Uri uri);

    boolean L(b.a aVar, Bundle bundle);

    boolean N(b.a aVar, int i10, Uri uri, Bundle bundle);

    boolean O(b.a aVar, Bundle bundle);

    boolean R(b.a aVar, Bundle bundle);

    boolean h(b.a aVar, Uri uri, Bundle bundle);

    int k(b.a aVar, String str, Bundle bundle);

    Bundle u(String str, Bundle bundle);

    boolean v(b.a aVar, Uri uri, Bundle bundle, List list);

    boolean x(b.a aVar, Uri uri, int i10, Bundle bundle);

    boolean z(long j10);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static abstract class a extends Binder implements b {
        public a() {
            attachInterface(this, b.f1771b);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            String str = b.f1771b;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i10) {
                case 2:
                    boolean z10 = z(parcel.readLong());
                    parcel2.writeNoException();
                    parcel2.writeInt(z10 ? 1 : 0);
                    return true;
                case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                    boolean zB = B(b.a.AbstractBinderC0029a.Y(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(zB ? 1 : 0);
                    return true;
                case 4:
                    b.a aVarY = b.a.AbstractBinderC0029a.Y(parcel.readStrongBinder());
                    Uri uri = (Uri) C0031b.c(parcel, Uri.CREATOR);
                    Parcelable.Creator creator = Bundle.CREATOR;
                    boolean zV = v(aVarY, uri, (Bundle) C0031b.c(parcel, creator), parcel.createTypedArrayList(creator));
                    parcel2.writeNoException();
                    parcel2.writeInt(zV ? 1 : 0);
                    return true;
                case 5:
                    Bundle bundleU = u(parcel.readString(), (Bundle) C0031b.c(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    C0031b.d(parcel2, bundleU, 1);
                    return true;
                case 6:
                    boolean zO = O(b.a.AbstractBinderC0029a.Y(parcel.readStrongBinder()), (Bundle) C0031b.c(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zO ? 1 : 0);
                    return true;
                case 7:
                    boolean zG = G(b.a.AbstractBinderC0029a.Y(parcel.readStrongBinder()), (Uri) C0031b.c(parcel, Uri.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zG ? 1 : 0);
                    return true;
                case 8:
                    int iK = k(b.a.AbstractBinderC0029a.Y(parcel.readStrongBinder()), parcel.readString(), (Bundle) C0031b.c(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(iK);
                    return true;
                case 9:
                    boolean zN = N(b.a.AbstractBinderC0029a.Y(parcel.readStrongBinder()), parcel.readInt(), (Uri) C0031b.c(parcel, Uri.CREATOR), (Bundle) C0031b.c(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zN ? 1 : 0);
                    return true;
                case 10:
                    boolean zR = R(b.a.AbstractBinderC0029a.Y(parcel.readStrongBinder()), (Bundle) C0031b.c(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zR ? 1 : 0);
                    return true;
                case 11:
                    boolean zH = h(b.a.AbstractBinderC0029a.Y(parcel.readStrongBinder()), (Uri) C0031b.c(parcel, Uri.CREATOR), (Bundle) C0031b.c(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zH ? 1 : 0);
                    return true;
                case 12:
                    boolean zX = x(b.a.AbstractBinderC0029a.Y(parcel.readStrongBinder()), (Uri) C0031b.c(parcel, Uri.CREATOR), parcel.readInt(), (Bundle) C0031b.c(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zX ? 1 : 0);
                    return true;
                case 13:
                    boolean zL = L(b.a.AbstractBinderC0029a.Y(parcel.readStrongBinder()), (Bundle) C0031b.c(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zL ? 1 : 0);
                    return true;
                case 14:
                    boolean zC = C(b.a.AbstractBinderC0029a.Y(parcel.readStrongBinder()), parcel.readStrongBinder(), (Bundle) C0031b.c(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zC ? 1 : 0);
                    return true;
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
