package e7;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements x6.b, y6.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f4790e = new AtomicReference();

    @Override // y6.b
    public final void dispose() {
        DisposableHelper.dispose(this.f4790e);
    }

    @Override // y6.b
    public final boolean isDisposed() {
        return this.f4790e.get() == DisposableHelper.DISPOSED;
    }

    @Override // x6.b
    public final void onSubscribe(y6.b bVar) {
        if (io.reactivex.rxjava3.internal.util.b.c(this.f4790e, bVar, getClass())) {
            a();
        }
    }

    public void a() {
    }
}
