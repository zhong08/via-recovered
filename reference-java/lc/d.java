package lc;

import hc.h;
import hc.m;
import hc.n;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kc.t;
import mc.e;
import n.g;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final lc.c f8487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8488d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f8489a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f8490b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f8491c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Set f8492d = h.r();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public lc.c f8493e;

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class a implements lc.c {
            public a() {
            }

            @Override // lc.c
            public lc.a a(lc.b bVar) {
                return new n(bVar);
            }
        }

        public d f() {
            return new d(this);
        }

        public b g(e eVar) {
            if (eVar == null) {
                throw new NullPointerException("blockParserFactory must not be null");
            }
            this.f8489a.add(eVar);
            return this;
        }

        public b h(Iterable iterable) {
            if (iterable == null) {
                throw new NullPointerException("extensions must not be null");
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                ec.a aVar = (ec.a) it.next();
                if (aVar instanceof c) {
                    ((c) aVar).a(this);
                }
            }
            return this;
        }

        public final lc.c i() {
            lc.c cVar = this.f8493e;
            return cVar != null ? cVar : new a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface c extends ec.a {
        void a(b bVar);
    }

    public final h a() {
        return new h(this.f8485a, this.f8487c, this.f8486b);
    }

    public t b(String str) {
        if (str != null) {
            return c(a().t(str));
        }
        throw new NullPointerException("input must not be null");
    }

    public final t c(t tVar) {
        Iterator it = this.f8488d.iterator();
        if (!it.hasNext()) {
            return tVar;
        }
        g.a(it.next());
        throw null;
    }

    public d(b bVar) {
        this.f8485a = h.k(bVar.f8489a, bVar.f8492d);
        lc.c cVarI = bVar.i();
        this.f8487c = cVarI;
        this.f8488d = bVar.f8491c;
        List list = bVar.f8490b;
        this.f8486b = list;
        cVarI.a(new m(list, Collections.EMPTY_MAP));
    }
}
