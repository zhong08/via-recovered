package io.reactivex.rxjava3.disposables;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Objects;
import y6.b;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static b a() {
        return EmptyDisposable.INSTANCE;
    }

    public static b b() {
        return c(c7.a.f2309b);
    }

    public static b c(Runnable runnable) {
        Objects.requireNonNull(runnable, "run is null");
        return new RunnableDisposable(runnable);
    }
}
