package j1;

import android.content.Context;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import k1.m0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements f1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f7531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f7532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f7533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i7.a f7534d;

    public i(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4) {
        this.f7531a = aVar;
        this.f7532b = aVar2;
        this.f7533c = aVar3;
        this.f7534d = aVar4;
    }

    public static i a(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4) {
        return new i(aVar, aVar2, aVar3, aVar4);
    }

    public static m0 c(Context context, l1.d dVar, SchedulerConfig schedulerConfig, n1.a aVar) {
        return (m0) f1.d.c(h.a(context, dVar, schedulerConfig, aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m0 get() {
        return c((Context) this.f7531a.get(), (l1.d) this.f7532b.get(), (SchedulerConfig) this.f7533c.get(), (n1.a) this.f7534d.get());
    }
}
