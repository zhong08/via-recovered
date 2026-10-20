package f2;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class o5 implements Callable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f5549e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5550j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f5551k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ z5 f5552l;

    public o5(z5 z5Var, String str, String str2, String str3) {
        this.f5552l = z5Var;
        this.f5549e = str;
        this.f5550j = str2;
        this.f5551k = str3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.f5552l.f5875d.e();
        return this.f5552l.f5875d.V().a0(this.f5549e, this.f5550j, this.f5551k);
    }
}
