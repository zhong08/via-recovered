package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class SingleGeneratedAdapterObserver implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f1034e;

    public SingleGeneratedAdapterObserver(c generatedAdapter) {
        kotlin.jvm.internal.h.f(generatedAdapter, "generatedAdapter");
        this.f1034e = generatedAdapter;
    }

    @Override // androidx.lifecycle.f
    public void a(h source, Lifecycle.Event event) {
        kotlin.jvm.internal.h.f(source, "source");
        kotlin.jvm.internal.h.f(event, "event");
        this.f1034e.a(source, event, false, null);
        this.f1034e.a(source, event, true, null);
    }
}
