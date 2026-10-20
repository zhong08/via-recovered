package k1;

import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f8082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1.d f8083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m0 f8084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m1.a f8085d;

    public k0(Executor executor, l1.d dVar, m0 m0Var, m1.a aVar) {
        this.f8082a = executor;
        this.f8083b = dVar;
        this.f8084c = m0Var;
        this.f8085d = aVar;
    }

    public static /* synthetic */ Object a(k0 k0Var) {
        Iterator it = k0Var.f8083b.D().iterator();
        while (it.hasNext()) {
            k0Var.f8084c.b((d1.p) it.next(), 1);
        }
        return null;
    }

    public void c() {
        this.f8082a.execute(new Runnable() { // from class: k1.i0
            @Override // java.lang.Runnable
            public final void run() {
                k0 k0Var = this.f8080e;
                k0Var.f8085d.a(new m1.a.InterfaceC0097a() { // from class: k1.j0
                    @Override // m1.a.InterfaceC0097a
                    public final Object f() {
                        return k0.a(k0Var);
                    }
                });
            }
        });
    }
}
