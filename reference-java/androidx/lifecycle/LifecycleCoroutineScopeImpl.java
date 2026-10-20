package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class LifecycleCoroutineScopeImpl extends e implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lifecycle f1001e;

    @Override // androidx.lifecycle.f
    public void a(h source, Lifecycle.Event event) {
        kotlin.jvm.internal.h.f(source, "source");
        kotlin.jvm.internal.h.f(event, "event");
        if (c().b().compareTo(Lifecycle.State.DESTROYED) <= 0) {
            c().c(this);
            b();
            w7.c.b(null, null, 1, null);
        }
    }

    public l7.a b() {
        return null;
    }

    public Lifecycle c() {
        return this.f1001e;
    }
}
