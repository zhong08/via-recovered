package io.reactivex.rxjava3.internal.disposables;

import d7.a;
import x6.b;
import x6.h;
import x6.m;
import x6.q;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public enum EmptyDisposable implements a {
    INSTANCE,
    NEVER;

    public static void complete(m mVar) {
        mVar.onSubscribe(INSTANCE);
        mVar.onComplete();
    }

    public static void error(Throwable th, m mVar) {
        mVar.onSubscribe(INSTANCE);
        mVar.onError(th);
    }

    @Override // y6.b
    public boolean isDisposed() {
        return this == INSTANCE;
    }

    @Override // d7.e
    public boolean isEmpty() {
        return true;
    }

    @Override // d7.e
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // d7.e
    public Object poll() {
        return null;
    }

    @Override // d7.b
    public int requestFusion(int i10) {
        return i10 & 2;
    }

    public boolean offer(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    public static void complete(h hVar) {
        hVar.onSubscribe(INSTANCE);
        hVar.onComplete();
    }

    public static void error(Throwable th, b bVar) {
        bVar.onSubscribe(INSTANCE);
        bVar.onError(th);
    }

    public static void complete(b bVar) {
        bVar.onSubscribe(INSTANCE);
        bVar.onComplete();
    }

    public static void error(Throwable th, q qVar) {
        qVar.onSubscribe(INSTANCE);
        qVar.onError(th);
    }

    public static void error(Throwable th, h hVar) {
        hVar.onSubscribe(INSTANCE);
        hVar.onError(th);
    }

    @Override // d7.e
    public void clear() {
    }

    @Override // y6.b
    public void dispose() {
    }
}
