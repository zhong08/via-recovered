package t0;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a7.d f11958a = new a7.d() { // from class: t0.a
        @Override // a7.d
        public final boolean a() {
            return b.a();
        }
    };

    public static /* synthetic */ boolean a() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean b() {
        return s0.a.a(f11958a);
    }
}
