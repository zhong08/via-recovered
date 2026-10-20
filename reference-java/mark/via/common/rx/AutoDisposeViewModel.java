package mark.via.common.rx;

import androidx.lifecycle.x;
import autodispose2.lifecycle.LifecycleEndedException;
import u0.b;
import u0.f;
import x6.c;
import x6.j;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class AutoDisposeViewModel extends x implements b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u0.a f9550e = new u0.a() { // from class: mark.via.common.rx.a
        @Override // u0.a, a7.f
        public final Object apply(Object obj) {
            return AutoDisposeViewModel.j((AutoDisposeViewModel.ViewModelEvent) obj);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h7.a f9551d = h7.a.P(ViewModelEvent.CREATED);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public enum ViewModelEvent {
        CREATED,
        CLEARED
    }

    public static /* synthetic */ ViewModelEvent j(ViewModelEvent viewModelEvent) {
        if (viewModelEvent == ViewModelEvent.CREATED) {
            return ViewModelEvent.CLEARED;
        }
        throw new LifecycleEndedException("Cannot bind to ViewModel lifecycle after onCleared.");
    }

    @Override // u0.b
    public j b() {
        return this.f9551d.u();
    }

    @Override // u0.b
    public u0.a c() {
        return f9550e;
    }

    @Override // autodispose2.o
    public c d() {
        return f.c(this);
    }

    @Override // androidx.lifecycle.x
    public void h() {
        this.f9551d.onNext(ViewModelEvent.CLEARED);
        super.h();
    }

    @Override // u0.b
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public ViewModelEvent a() {
        return (ViewModelEvent) this.f9551d.Q();
    }
}
