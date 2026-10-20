package f2;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class y6 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5851e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f5853k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ o7 f5854l;

    public y6(o7 o7Var, AtomicReference atomicReference, String str, String str2, String str3) {
        this.f5854l = o7Var;
        this.f5851e = atomicReference;
        this.f5852j = str2;
        this.f5853k = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5854l.f5034a.L().U(this.f5851e, null, this.f5852j, this.f5853k);
    }
}
