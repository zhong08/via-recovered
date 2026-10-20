package g2;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f6167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f6168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f6169c;

    public o(Executor executor, a aVar, d0 d0Var) {
        this.f6167a = executor;
        this.f6168b = aVar;
        this.f6169c = d0Var;
    }

    @Override // g2.z
    public final void a(f fVar) {
        this.f6167a.execute(new n(this, fVar));
    }
}
