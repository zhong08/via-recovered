package io.reactivex.rxjava3.internal.observers;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BasicIntQueueDisposable<T> extends AtomicInteger implements d7.a {
    private static final long serialVersionUID = -1001730202384742097L;

    @Override // d7.e
    public abstract /* synthetic */ void clear();

    @Override // y6.b
    public abstract /* synthetic */ void dispose();

    @Override // y6.b
    public abstract /* synthetic */ boolean isDisposed();

    @Override // d7.e
    public abstract /* synthetic */ boolean isEmpty();

    @Override // d7.e
    public final boolean offer(T t10) {
        throw new UnsupportedOperationException("Should not be called");
    }

    @Override // d7.e
    public abstract /* synthetic */ Object poll();

    @Override // d7.b
    public abstract /* synthetic */ int requestFusion(int i10);

    public final boolean offer(T t10, T t11) {
        throw new UnsupportedOperationException("Should not be called");
    }
}
