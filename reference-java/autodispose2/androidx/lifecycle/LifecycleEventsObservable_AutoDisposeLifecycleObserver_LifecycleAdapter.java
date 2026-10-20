package autodispose2.androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.lifecycle.h;
import androidx.lifecycle.k;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class LifecycleEventsObservable_AutoDisposeLifecycleObserver_LifecycleAdapter implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LifecycleEventsObservable.AutoDisposeLifecycleObserver f1743a;

    public LifecycleEventsObservable_AutoDisposeLifecycleObserver_LifecycleAdapter(LifecycleEventsObservable.AutoDisposeLifecycleObserver autoDisposeLifecycleObserver) {
        this.f1743a = autoDisposeLifecycleObserver;
    }

    @Override // androidx.lifecycle.c
    public void a(h hVar, Lifecycle.Event event, boolean z10, k kVar) {
        boolean z11 = kVar != null;
        if (z10) {
            if (!z11 || kVar.a("onStateChange", 4)) {
                this.f1743a.onStateChange(hVar, event);
            }
        }
    }
}
