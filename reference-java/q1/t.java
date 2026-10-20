package q1;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t extends r {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final WeakReference f11220f = new WeakReference(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public WeakReference f11221e;

    public t(byte[] bArr) {
        super(bArr);
        this.f11221e = f11220f;
    }

    @Override // q1.r
    public final byte[] b0() {
        byte[] bArrC0;
        synchronized (this) {
            try {
                bArrC0 = (byte[]) this.f11221e.get();
                if (bArrC0 == null) {
                    bArrC0 = c0();
                    this.f11221e = new WeakReference(bArrC0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrC0;
    }

    public abstract byte[] c0();
}
