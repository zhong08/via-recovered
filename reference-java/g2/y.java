package g2;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements d, c, b, z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f6191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f6192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f6193c;

    public y(Executor executor, e eVar, d0 d0Var) {
        this.f6191a = executor;
        this.f6192b = eVar;
        this.f6193c = d0Var;
    }

    @Override // g2.z
    public final void a(f fVar) {
        this.f6191a.execute(new x(this, fVar));
    }

    @Override // g2.b
    public final void b() {
        this.f6193c.p();
    }

    @Override // g2.c
    public final void c(Exception exc) {
        this.f6193c.n(exc);
    }

    @Override // g2.d
    public final void onSuccess(Object obj) {
        this.f6193c.o(obj);
    }
}
