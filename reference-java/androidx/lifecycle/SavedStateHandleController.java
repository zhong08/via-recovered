package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class SavedStateHandleController implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1024e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t f1025j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1026k;

    public SavedStateHandleController(String key, t handle) {
        kotlin.jvm.internal.h.f(key, "key");
        kotlin.jvm.internal.h.f(handle, "handle");
        this.f1024e = key;
        this.f1025j = handle;
    }

    @Override // androidx.lifecycle.f
    public void a(h source, Lifecycle.Event event) {
        kotlin.jvm.internal.h.f(source, "source");
        kotlin.jvm.internal.h.f(event, "event");
        if (event == Lifecycle.Event.ON_DESTROY) {
            this.f1026k = false;
            source.i0().c(this);
        }
    }

    public final void b(androidx.savedstate.a registry, Lifecycle lifecycle) {
        kotlin.jvm.internal.h.f(registry, "registry");
        kotlin.jvm.internal.h.f(lifecycle, "lifecycle");
        if (this.f1026k) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f1026k = true;
        lifecycle.a(this);
        registry.h(this.f1024e, this.f1025j.c());
    }

    public final t c() {
        return this.f1025j;
    }

    public final boolean d() {
        return this.f1026k;
    }
}
