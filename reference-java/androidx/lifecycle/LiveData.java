package androidx.lifecycle;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class LiveData {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f1002k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g.b f1004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f1007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f1008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1010h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1011i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Runnable f1012j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class LifecycleBoundObserver extends androidx.lifecycle.LiveData.c implements f {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final h f1013m;

        public LifecycleBoundObserver(h hVar, m mVar) {
            super(mVar);
            this.f1013m = hVar;
        }

        @Override // androidx.lifecycle.f
        public void a(h hVar, Lifecycle.Event event) {
            Lifecycle.State stateB = this.f1013m.i0().b();
            if (stateB == Lifecycle.State.DESTROYED) {
                LiveData.this.l(this.f1017e);
                return;
            }
            Lifecycle.State state = null;
            while (state != stateB) {
                b(e());
                state = stateB;
                stateB = this.f1013m.i0().b();
            }
        }

        public void c() {
            this.f1013m.i0().c(this);
        }

        public boolean d(h hVar) {
            return this.f1013m == hVar;
        }

        public boolean e() {
            return this.f1013m.i0().b().isAtLeast(Lifecycle.State.STARTED);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (LiveData.this.f1003a) {
                obj = LiveData.this.f1008f;
                LiveData.this.f1008f = LiveData.f1002k;
            }
            LiveData.this.m(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends c {
        public b(m mVar) {
            super(mVar);
        }

        @Override // androidx.lifecycle.LiveData.c
        public boolean e() {
            return true;
        }
    }

    public LiveData(Object obj) {
        this.f1003a = new Object();
        this.f1004b = new g.b();
        this.f1005c = 0;
        this.f1008f = f1002k;
        this.f1012j = new a();
        this.f1007e = obj;
        this.f1009g = 0;
    }

    public static void a(String str) {
        if (f.c.f().b()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    public void b(int i10) {
        int i11 = this.f1005c;
        this.f1005c = i10 + i11;
        if (this.f1006d) {
            return;
        }
        this.f1006d = true;
        while (true) {
            try {
                int i12 = this.f1005c;
                if (i11 == i12) {
                    this.f1006d = false;
                    return;
                }
                boolean z10 = i11 == 0 && i12 > 0;
                boolean z11 = i11 > 0 && i12 == 0;
                if (z10) {
                    i();
                } else if (z11) {
                    j();
                }
                i11 = i12;
            } catch (Throwable th) {
                this.f1006d = false;
                throw th;
            }
        }
    }

    public final void c(c cVar) {
        if (cVar.f1018j) {
            if (!cVar.e()) {
                cVar.b(false);
                return;
            }
            int i10 = cVar.f1019k;
            int i11 = this.f1009g;
            if (i10 >= i11) {
                return;
            }
            cVar.f1019k = i11;
            cVar.f1017e.a(this.f1007e);
        }
    }

    public void d(c cVar) {
        if (this.f1010h) {
            this.f1011i = true;
            return;
        }
        this.f1010h = true;
        do {
            this.f1011i = false;
            if (cVar != null) {
                c(cVar);
                cVar = null;
            } else {
                g.b.d dVarG = this.f1004b.g();
                while (dVarG.hasNext()) {
                    c((c) ((Map.Entry) dVarG.next()).getValue());
                    if (this.f1011i) {
                        break;
                    }
                }
            }
        } while (this.f1011i);
        this.f1010h = false;
    }

    public Object e() {
        Object obj = this.f1007e;
        if (obj != f1002k) {
            return obj;
        }
        return null;
    }

    public boolean f() {
        return this.f1005c > 0;
    }

    public void g(h hVar, m mVar) {
        a("observe");
        if (hVar.i0().b() == Lifecycle.State.DESTROYED) {
            return;
        }
        LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(hVar, mVar);
        c cVar = (c) this.f1004b.n(mVar, lifecycleBoundObserver);
        if (cVar != null && !cVar.d(hVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (cVar != null) {
            return;
        }
        hVar.i0().a(lifecycleBoundObserver);
    }

    public void h(m mVar) {
        a("observeForever");
        b bVar = new b(mVar);
        c cVar = (c) this.f1004b.n(mVar, bVar);
        if (cVar instanceof LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (cVar != null) {
            return;
        }
        bVar.b(true);
    }

    public void k(Object obj) {
        boolean z10;
        synchronized (this.f1003a) {
            z10 = this.f1008f == f1002k;
            this.f1008f = obj;
        }
        if (z10) {
            f.c.f().c(this.f1012j);
        }
    }

    public void l(m mVar) {
        a("removeObserver");
        c cVar = (c) this.f1004b.o(mVar);
        if (cVar == null) {
            return;
        }
        cVar.c();
        cVar.b(false);
    }

    public void m(Object obj) {
        a("setValue");
        this.f1009g++;
        this.f1007e = obj;
        d(null);
    }

    public LiveData() {
        this.f1003a = new Object();
        this.f1004b = new g.b();
        this.f1005c = 0;
        Object obj = f1002k;
        this.f1008f = obj;
        this.f1012j = new a();
        this.f1007e = obj;
        this.f1009g = -1;
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public abstract class c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final m f1017e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f1018j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f1019k = -1;

        public c(m mVar) {
            this.f1017e = mVar;
        }

        public void b(boolean z10) {
            if (z10 == this.f1018j) {
                return;
            }
            this.f1018j = z10;
            LiveData.this.b(z10 ? 1 : -1);
            if (this.f1018j) {
                LiveData.this.d(this);
            }
        }

        public boolean d(h hVar) {
            return false;
        }

        public abstract boolean e();

        public void c() {
        }
    }

    public void i() {
    }

    public void j() {
    }
}
