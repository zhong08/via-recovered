package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ea implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ qa f5162e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ pa f5163j;

    public ea(pa paVar, qa qaVar) {
        this.f5163j = paVar;
        this.f5162e = qaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pa.k0(this.f5163j, this.f5162e);
        this.f5163j.x();
    }
}
