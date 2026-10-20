package b;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public interface c extends IInterface {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f1772c = "android$support$customtabs$IEngagementSignalsCallback".replace('$', '.');

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static abstract class a extends Binder implements c {

        /* JADX INFO: renamed from: b.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public static class C0032a implements c {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public IBinder f1773d;

            public C0032a(IBinder iBinder) {
                this.f1773d = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f1773d;
            }
        }

        public static c Y(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(c.f1772c);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof c)) ? new C0032a(iBinder) : (c) iInterfaceQueryLocalInterface;
        }
    }
}
