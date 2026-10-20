package j8;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import z8.q3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c implements q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile c f7596e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q3 f7597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7598b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f7599c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f7600d = new Handler(Looper.getMainLooper());

    public c(Context context) {
        this.f7597a = new q3(context);
    }

    public static /* synthetic */ void k(c cVar, t tVar) {
        cVar.getClass();
        tVar.i(tVar.a() + 1);
        cVar.p(tVar);
    }

    public static /* synthetic */ void l(c cVar, t tVar) {
        Iterator it = cVar.f7599c.iterator();
        while (it.hasNext()) {
            ((d) it.next()).a(tVar);
        }
    }

    public static c n(Context context) {
        if (f7596e == null) {
            synchronized (c.class) {
                try {
                    if (f7596e == null) {
                        f7596e = new c(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f7596e;
    }

    @Override // j8.q
    public List a() {
        return new ArrayList(this.f7598b);
    }

    @Override // j8.q
    public void b(d dVar) {
        if (dVar == null) {
            return;
        }
        if (this.f7599c == null) {
            this.f7599c = new ArrayList();
        }
        this.f7599c.add(dVar);
    }

    @Override // j8.q
    public boolean c() {
        if (this.f7598b.isEmpty()) {
            return true;
        }
        this.f7597a.i();
        this.f7598b.clear();
        return true;
    }

    @Override // j8.q
    public void d(d dVar) {
        List list = this.f7599c;
        if (list == null) {
            return;
        }
        if (dVar == null || (list.remove(dVar) && this.f7599c.isEmpty())) {
            this.f7599c.clear();
            this.f7599c = null;
        }
    }

    @Override // j8.q
    public t e() {
        if (this.f7598b.isEmpty()) {
            return null;
        }
        return (t) this.f7598b.get(0);
    }

    @Override // j8.q
    public t f(String str) {
        int iO = o(str);
        if (iO >= 0) {
            return (t) this.f7598b.get(iO);
        }
        return null;
    }

    @Override // j8.q
    public q3 g() {
        return this.f7597a;
    }

    @Override // j8.q
    public boolean h(String str) {
        t tVarF;
        if (str != null && (tVarF = f(str)) != null && !tVarF.h()) {
            return false;
        }
        this.f7597a.i();
        boolean z10 = false;
        for (t tVar : this.f7598b) {
            if (tVar.h()) {
                tVar.j(false);
                if (!z10) {
                    m(tVar);
                    z10 = true;
                }
            }
        }
        return z10;
    }

    @Override // j8.q
    public String i(t tVar) {
        if (tVar == null || tVar.b() == null || tVar.b().isEmpty()) {
            return null;
        }
        int iO = o(tVar.b());
        if (iO > 0) {
            this.f7598b.set(iO, tVar);
        } else {
            this.f7598b.clear();
            this.f7598b.add(tVar);
        }
        return tVar.b();
    }

    @Override // j8.q
    public boolean j(String str) {
        t tVarF = f(str);
        if (tVarF == null || tVarF.g()) {
            h(null);
            return false;
        }
        Iterator it = this.f7598b.iterator();
        while (it.hasNext()) {
            ((t) it.next()).j(false);
        }
        p(tVarF);
        return true;
    }

    public final void m(final t tVar) {
        if (this.f7599c == null) {
            return;
        }
        this.f7600d.post(new Runnable() { // from class: j8.a
            @Override // java.lang.Runnable
            public final void run() {
                c.l(this.f7592e, tVar);
            }
        });
    }

    public final int o(String str) {
        if (str != null && !str.isEmpty()) {
            int size = this.f7598b.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (str.equals(((t) this.f7598b.get(i10)).b())) {
                    return i10;
                }
            }
        }
        return -1;
    }

    public final void p(final t tVar) {
        String strC = tVar.c(tVar.a());
        tVar.j(strC != null && this.f7597a.h(strC, new Runnable() { // from class: j8.b
            @Override // java.lang.Runnable
            public final void run() {
                c.k(this.f7594e, tVar);
            }
        }));
        m(tVar);
    }
}
