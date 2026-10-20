package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class SavedStateHandleAttacher implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SavedStateHandlesProvider f1023e;

    public SavedStateHandleAttacher(SavedStateHandlesProvider provider) {
        kotlin.jvm.internal.h.f(provider, "provider");
        this.f1023e = provider;
    }

    @Override // androidx.lifecycle.f
    public void a(h source, Lifecycle.Event event) {
        kotlin.jvm.internal.h.f(source, "source");
        kotlin.jvm.internal.h.f(event, "event");
        if (event == Lifecycle.Event.ON_CREATE) {
            source.i0().c(this);
            this.f1023e.d();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + event).toString());
        }
    }
}
