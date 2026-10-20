package j1;

import d1.p;
import d1.t;
import e1.k;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import k1.m0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f7519f = Logger.getLogger(t.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f7520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f7521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e1.d f7522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l1.d f7523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m1.a f7524e;

    public c(Executor executor, e1.d dVar, m0 m0Var, l1.d dVar2, m1.a aVar) {
        this.f7521b = executor;
        this.f7522c = dVar;
        this.f7520a = m0Var;
        this.f7523d = dVar2;
        this.f7524e = aVar;
    }

    public static /* synthetic */ Object b(c cVar, p pVar, d1.i iVar) {
        cVar.f7523d.S(pVar, iVar);
        cVar.f7520a.b(pVar, 1);
        return null;
    }

    public static /* synthetic */ void c(final c cVar, final p pVar, a1.g gVar, d1.i iVar) {
        cVar.getClass();
        try {
            k kVar = cVar.f7522c.get(pVar.b());
            if (kVar == null) {
                String str = String.format("Transport backend '%s' is not registered", pVar.b());
                f7519f.warning(str);
                gVar.a(new IllegalArgumentException(str));
            } else {
                final d1.i iVarB = kVar.b(iVar);
                cVar.f7524e.a(new m1.a.InterfaceC0097a() { // from class: j1.b
                    @Override // m1.a.InterfaceC0097a
                    public final Object f() {
                        return c.b(this.f7516a, pVar, iVarB);
                    }
                });
                gVar.a(null);
            }
        } catch (Exception e10) {
            f7519f.warning("Error scheduling event " + e10.getMessage());
            gVar.a(e10);
        }
    }

    @Override // j1.e
    public void a(final p pVar, final d1.i iVar, final a1.g gVar) {
        this.f7521b.execute(new Runnable() { // from class: j1.a
            @Override // java.lang.Runnable
            public final void run() {
                c.c(this.f7512e, pVar, gVar, iVar);
            }
        });
    }
}
