package d1;

import android.content.Context;
import java.util.Collections;
import java.util.Set;
import k1.g0;
import k1.k0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class t implements s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile u f4527e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1.a f4528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n1.a f4529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j1.e f4530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0 f4531d;

    public t(n1.a aVar, n1.a aVar2, j1.e eVar, g0 g0Var, k0 k0Var) {
        this.f4528a = aVar;
        this.f4529b = aVar2;
        this.f4530c = eVar;
        this.f4531d = g0Var;
        k0Var.c();
    }

    public static t c() {
        u uVar = f4527e;
        if (uVar != null) {
            return uVar.b();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static Set d(f fVar) {
        return fVar instanceof g ? Collections.unmodifiableSet(((g) fVar).a()) : Collections.singleton(a1.b.b("proto"));
    }

    public static void f(Context context) {
        if (f4527e == null) {
            synchronized (t.class) {
                try {
                    if (f4527e == null) {
                        f4527e = e.d().a(context).build();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // d1.s
    public void a(o oVar, a1.g gVar) {
        this.f4530c.a(oVar.f().f(oVar.c().c()), b(oVar), gVar);
    }

    public final i b(o oVar) {
        return i.a().i(this.f4528a.a()).k(this.f4529b.a()).j(oVar.g()).h(new h(oVar.b(), oVar.d())).g(oVar.c().a()).d();
    }

    public g0 e() {
        return this.f4531d;
    }

    public a1.f g(f fVar) {
        return new q(d(fVar), p.a().b(fVar.getName()).c(fVar.getExtras()).a(), this);
    }
}
