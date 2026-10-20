package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d4 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f5087e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e4 f5088j;

    public d4(e4 e4Var, boolean z10) {
        this.f5088j = e4Var;
        this.f5087e = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5088j.f5112a.o(this.f5087e);
    }
}
