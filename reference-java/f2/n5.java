package f2;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n5 implements Callable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f5527e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5528j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f5529k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ z5 f5530l;

    public n5(z5 z5Var, String str, String str2, String str3) {
        this.f5530l = z5Var;
        this.f5527e = str;
        this.f5528j = str2;
        this.f5529k = str3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.f5530l.f5875d.e();
        return this.f5530l.f5875d.V().a0(this.f5527e, this.f5528j, this.f5529k);
    }
}
