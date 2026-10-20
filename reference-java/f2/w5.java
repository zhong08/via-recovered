package f2;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class w5 implements Callable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f5791e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z5 f5792j;

    public w5(z5 z5Var, String str) {
        this.f5792j = z5Var;
        this.f5791e = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.f5792j.f5875d.e();
        return this.f5792j.f5875d.V().c0(this.f5791e);
    }
}
