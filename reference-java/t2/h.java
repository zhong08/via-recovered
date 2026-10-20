package t2;

import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f12078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s2.h f12079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f12081d = new a(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f12082e = new a(true);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicMarkableReference f12083f = new AtomicMarkableReference(null, false);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicMarkableReference f12084a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReference f12085b = new AtomicReference(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f12086c;

        public a(boolean z10) {
            this.f12086c = z10;
            this.f12084a = new AtomicMarkableReference(new b(64, z10 ? 8192 : 1024), false);
        }

        public static /* synthetic */ Void a(a aVar) throws Throwable {
            aVar.f12085b.set(null);
            aVar.d();
            return null;
        }

        public Map b() {
            return ((b) this.f12084a.getReference()).a();
        }

        public final void c() {
            Callable callable = new Callable() { // from class: t2.g
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return h.a.a(this.f12077e);
                }
            };
            if (autodispose2.c.a(this.f12085b, null, callable)) {
                h.this.f12079b.g(callable);
            }
        }

        public final void d() throws Throwable {
            Map mapA;
            synchronized (this) {
                try {
                    if (this.f12084a.isMarked()) {
                        mapA = ((b) this.f12084a.getReference()).a();
                        AtomicMarkableReference atomicMarkableReference = this.f12084a;
                        atomicMarkableReference.set((b) atomicMarkableReference.getReference(), false);
                    } else {
                        mapA = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (mapA != null) {
                h.this.f12078a.k(h.this.f12080c, mapA, this.f12086c);
            }
        }

        public boolean e(String str, String str2) {
            synchronized (this) {
                try {
                    if (!((b) this.f12084a.getReference()).d(str, str2)) {
                        return false;
                    }
                    AtomicMarkableReference atomicMarkableReference = this.f12084a;
                    atomicMarkableReference.set((b) atomicMarkableReference.getReference(), true);
                    c();
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public h(String str, x2.g gVar, s2.h hVar) {
        this.f12080c = str;
        this.f12078a = new d(gVar);
        this.f12079b = hVar;
    }

    public static h f(String str, x2.g gVar, s2.h hVar) {
        d dVar = new d(gVar);
        h hVar2 = new h(str, gVar, hVar);
        ((b) hVar2.f12081d.f12084a.getReference()).e(dVar.g(str, false));
        ((b) hVar2.f12082e.f12084a.getReference()).e(dVar.g(str, true));
        hVar2.f12083f.set(dVar.h(str), false);
        return hVar2;
    }

    public static String g(String str, x2.g gVar) {
        return new d(gVar).h(str);
    }

    public Map d() {
        return this.f12081d.b();
    }

    public Map e() {
        return this.f12082e.b();
    }

    public boolean h(String str, String str2) {
        return this.f12082e.e(str, str2);
    }
}
