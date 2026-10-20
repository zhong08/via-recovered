package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class v9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w1.c f5780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5781b;

    public v9(w1.c cVar) {
        t1.f.h(cVar);
        this.f5780a = cVar;
    }

    public final void a() {
        this.f5781b = 0L;
    }

    public final void b() {
        this.f5781b = this.f5780a.b();
    }

    public final boolean c(long j10) {
        return this.f5781b == 0 || this.f5780a.b() - this.f5781b >= 3600000;
    }
}
