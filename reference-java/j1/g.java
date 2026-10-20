package j1;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements f1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f7530a;

    public g(i7.a aVar) {
        this.f7530a = aVar;
    }

    public static SchedulerConfig a(n1.a aVar) {
        return (SchedulerConfig) f1.d.c(f.a(aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    public static g b(i7.a aVar) {
        return new g(aVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SchedulerConfig get() {
        return a((n1.a) this.f7530a.get());
    }
}
