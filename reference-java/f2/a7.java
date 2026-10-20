package f2;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5035e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5036j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f5037k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f5038l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o7 f5039m;

    public a7(o7 o7Var, AtomicReference atomicReference, String str, String str2, String str3, boolean z10) {
        this.f5039m = o7Var;
        this.f5035e = atomicReference;
        this.f5036j = str2;
        this.f5037k = str3;
        this.f5038l = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5039m.f5034a.L().W(this.f5035e, null, this.f5036j, this.f5037k, this.f5038l);
    }
}
