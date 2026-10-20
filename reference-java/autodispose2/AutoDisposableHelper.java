package autodispose2;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
enum AutoDisposableHelper implements y6.b {
    DISPOSED;

    @Override // y6.b
    public void dispose() {
    }

    @Override // y6.b
    public boolean isDisposed() {
        return true;
    }

    public static boolean dispose(AtomicReference<y6.b> atomicReference) {
        y6.b andSet;
        y6.b bVar = atomicReference.get();
        AutoDisposableHelper autoDisposableHelper = DISPOSED;
        if (bVar == autoDisposableHelper || (andSet = atomicReference.getAndSet(autoDisposableHelper)) == autoDisposableHelper) {
            return false;
        }
        if (andSet == null) {
            return true;
        }
        andSet.dispose();
        return true;
    }
}
