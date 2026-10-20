package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
class ReflectiveGenericLifecycleObserver implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1021e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b.a f1022j;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.f1021e = obj;
        this.f1022j = b.f1035c.c(obj.getClass());
    }

    @Override // androidx.lifecycle.f
    public void a(h hVar, Lifecycle.Event event) {
        this.f1022j.a(hVar, event, this.f1021e);
    }
}
