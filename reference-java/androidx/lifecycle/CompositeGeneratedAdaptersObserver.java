package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class CompositeGeneratedAdaptersObserver implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c[] f991e;

    public CompositeGeneratedAdaptersObserver(c[] generatedAdapters) {
        kotlin.jvm.internal.h.f(generatedAdapters, "generatedAdapters");
        this.f991e = generatedAdapters;
    }

    @Override // androidx.lifecycle.f
    public void a(h source, Lifecycle.Event event) {
        kotlin.jvm.internal.h.f(source, "source");
        kotlin.jvm.internal.h.f(event, "event");
        k kVar = new k();
        for (c cVar : this.f991e) {
            cVar.a(source, event, false, kVar);
        }
        for (c cVar2 : this.f991e) {
            cVar2.a(source, event, true, kVar);
        }
    }
}
