package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Boolean f5356e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o7 f5357j;

    public i7(o7 o7Var, Boolean bool) {
        this.f5357j = o7Var;
        this.f5356e = bool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5357j.O(this.f5356e, true);
    }
}
