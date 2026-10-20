package autodispose2.androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.g;
import androidx.lifecycle.h;
import androidx.lifecycle.n;
import t0.d;
import x6.j;
import x6.m;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class LifecycleEventsObservable extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lifecycle f1737e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h7.a f1738j = h7.a.O();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class AutoDisposeLifecycleObserver extends d implements g {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Lifecycle f1739j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final m f1740k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final h7.a f1741l;

        public AutoDisposeLifecycleObserver(Lifecycle lifecycle, m mVar, h7.a aVar) {
            this.f1739j = lifecycle;
            this.f1740k = mVar;
            this.f1741l = aVar;
        }

        @Override // t0.d
        public void b() {
            this.f1739j.c(this);
        }

        @n(Lifecycle.Event.ON_ANY)
        public void onStateChange(h hVar, Lifecycle.Event event) {
            if (isDisposed()) {
                return;
            }
            if (event != Lifecycle.Event.ON_CREATE || this.f1741l.Q() != event) {
                this.f1741l.onNext(event);
            }
            this.f1740k.onNext(event);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1742a;

        static {
            int[] iArr = new int[Lifecycle.State.values().length];
            f1742a = iArr;
            try {
                iArr[Lifecycle.State.INITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1742a[Lifecycle.State.CREATED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1742a[Lifecycle.State.STARTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1742a[Lifecycle.State.RESUMED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1742a[Lifecycle.State.DESTROYED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public LifecycleEventsObservable(Lifecycle lifecycle) {
        this.f1737e = lifecycle;
    }

    @Override // x6.j
    public void C(m mVar) {
        AutoDisposeLifecycleObserver autoDisposeLifecycleObserver = new AutoDisposeLifecycleObserver(this.f1737e, mVar, this.f1738j);
        mVar.onSubscribe(autoDisposeLifecycleObserver);
        if (!t0.b.b()) {
            mVar.onError(new IllegalStateException("Lifecycles can only be bound to on the main thread!"));
            return;
        }
        this.f1737e.a(autoDisposeLifecycleObserver);
        if (autoDisposeLifecycleObserver.isDisposed()) {
            this.f1737e.c(autoDisposeLifecycleObserver);
        }
    }

    public void N() {
        Lifecycle.Event event;
        int i10 = a.f1742a[this.f1737e.b().ordinal()];
        if (i10 == 1) {
            event = Lifecycle.Event.ON_CREATE;
        } else if (i10 != 2) {
            event = (i10 == 3 || i10 == 4) ? Lifecycle.Event.ON_RESUME : Lifecycle.Event.ON_DESTROY;
        } else {
            event = Lifecycle.Event.ON_START;
        }
        this.f1738j.onNext(event);
    }

    public Lifecycle.Event O() {
        return (Lifecycle.Event) this.f1738j.Q();
    }
}
