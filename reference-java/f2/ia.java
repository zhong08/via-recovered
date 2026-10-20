package f2;

import com.google.android.gms.measurement.internal.zzha;
import com.google.android.gms.measurement.internal.zzq;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ia implements Callable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzq f5365e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ pa f5366j;

    public ia(pa paVar, zzq zzqVar) {
        this.f5366j = paVar;
        this.f5365e = zzqVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        f6 f6VarC0 = this.f5366j.c0((String) t1.f.h(this.f5365e.f3980e));
        zzha zzhaVar = zzha.ANALYTICS_STORAGE;
        if (f6VarC0.j(zzhaVar) && f6.c(this.f5365e.D, 100).j(zzhaVar)) {
            return this.f5366j.S(this.f5365e).m0();
        }
        this.f5366j.d().v().a("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}
