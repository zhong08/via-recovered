package s8;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import q0.g;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f11820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f11821d;

    public b(c cVar) {
        this.f11818a = cVar;
    }

    public c b() {
        return this.f11818a;
    }

    public boolean c() {
        return g.a("PROXY_OVERRIDE");
    }

    public boolean d() {
        return g.a("PROXY_OVERRIDE_REVERSE_BYPASS");
    }

    public boolean e() {
        if (this.f11819b || !c() || !this.f11818a.e()) {
            return false;
        }
        pc.a.a("start proxy", new Object[0]);
        q0.b.a aVarB = new q0.b.a().d(this.f11818a.d()).g().b();
        if (d() && this.f11818a.h()) {
            aVarB.j(true);
        }
        Set setC = this.f11818a.c();
        if (setC != null) {
            Iterator it = setC.iterator();
            while (it.hasNext()) {
                aVarB.a((String) it.next());
            }
        }
        this.f11820c = Executors.newCachedThreadPool();
        this.f11821d = new Runnable() { // from class: s8.a
            @Override // java.lang.Runnable
            public final void run() {
                pc.a.a("webview proxy changed!", new Object[0]);
            }
        };
        q0.c.b().c(aVarB.e(), this.f11820c, this.f11821d);
        this.f11819b = true;
        return true;
    }

    public boolean f() {
        if (!this.f11819b || !c()) {
            return false;
        }
        pc.a.a("stop proxy", new Object[0]);
        q0.c.b().a(this.f11820c, this.f11821d);
        this.f11820c = null;
        this.f11821d = null;
        this.f11819b = false;
        return true;
    }
}
