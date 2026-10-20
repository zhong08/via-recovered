package ka;

import i6.g0;
import i6.i0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import x6.j;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f8248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f8249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f8250c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8252e = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k.e f8251d = null;

    public g(h hVar, h hVar2, h hVar3) {
        this.f8248a = hVar;
        this.f8249b = hVar2;
        this.f8250c = hVar3;
    }

    public void e(String str) {
        h hVar = this.f8250c;
        if (hVar instanceof la.b) {
            ((la.b) hVar).b(str);
        }
    }

    public final void f(String str, List list) {
        if (str == null || list == null) {
            return;
        }
        if (this.f8251d == null) {
            this.f8251d = new k.e(128);
        }
        this.f8251d.e(str, list);
    }

    public final List g(String str) {
        k.e eVar;
        if (str == null || (eVar = this.f8251d) == null) {
            return null;
        }
        return (List) eVar.d(str);
    }

    public final void h() {
        k.e eVar = this.f8251d;
        if (eVar == null) {
            return;
        }
        eVar.c();
        this.f8251d = null;
    }

    public void i(String str) {
        h hVar = this.f8250c;
        if (hVar instanceof la.b) {
            ((la.b) hVar).c(str);
        }
    }

    public final List j(String str, int i10) {
        h hVar;
        List listA;
        if (str != null) {
            str = str.trim();
            if (!str.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                if (str.length() < 10000) {
                    for (String str2 : g0.f6992a.e(str)) {
                        String strE = i0.f7005a.e(str2);
                        if (!strE.isEmpty()) {
                            arrayList.add(new a(0, strE, str2, 0));
                        }
                    }
                }
                if ((i10 & 15) != 0 && str.length() < 500 && (hVar = this.f8248a) != null && (listA = hVar.a(str, 5, i10)) != null) {
                    arrayList.addAll(listA);
                }
                return arrayList;
            }
        }
        return (i10 & 32) != 0 ? this.f8250c.a(str, 5, i10) : Collections.EMPTY_LIST;
    }

    public j k(final String str, final int i10) {
        return (str == null || str.length() < 10000) ? j.s(new Callable() { // from class: ka.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f8235e.j(str, i10);
            }
        }) : j.s(new b());
    }

    public final List l(String str, int i10) {
        if ((i10 & 32) == 0) {
            return Collections.EMPTY_LIST;
        }
        if (str != null) {
            str = str.trim();
            if (!str.isEmpty()) {
                return Collections.EMPTY_LIST;
            }
        }
        return this.f8250c.a(str, 5, i10);
    }

    public j m(final String str, final int i10) {
        return (i10 & 32) == 0 ? j.s(new b()) : j.s(new Callable() { // from class: ka.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f8245e.l(str, i10);
            }
        });
    }

    public final List n(String str, int i10) {
        if (str != null) {
            String strTrim = str.trim();
            if (!strTrim.isEmpty() && (i10 & 16) != 0) {
                ArrayList arrayList = new ArrayList();
                List listG = g(strTrim);
                h hVar = this.f8249b;
                if (hVar != null && listG == null && (listG = hVar.a(strTrim, 5, i10)) != null) {
                    f(strTrim, listG);
                }
                if (listG != null) {
                    arrayList.addAll(listG);
                }
                return arrayList;
            }
        }
        return Collections.EMPTY_LIST;
    }

    public final List o(String str, int i10, int i11) {
        if (str != null) {
            String strTrim = str.trim();
            if (!strTrim.isEmpty() && (i10 & 16) != 0) {
                String str2 = i11 + ":" + strTrim;
                List listG = g(str2);
                if (listG == null) {
                    h hVar = this.f8249b;
                    if ((hVar instanceof ma.e) && (listG = ((ma.e) hVar).c(strTrim, 5, i10, i11)) != null) {
                        f(str2, listG);
                    }
                }
                return listG == null ? Collections.EMPTY_LIST : new ArrayList(listG);
            }
        }
        return Collections.EMPTY_LIST;
    }

    public j p(final String str, final int i10) {
        return ((i10 & 16) == 0 || (str != null && str.length() > 200) || i0.f7005a.s(str)) ? j.s(new b()) : j.s(new Callable() { // from class: ka.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f8242e.n(str, i10);
            }
        });
    }

    public j q(final String str, final int i10, final int i11) {
        return ((i10 & 16) == 0 || (str != null && str.length() > 200) || i0.f7005a.s(str)) ? j.s(new b()) : j.s(new Callable() { // from class: ka.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f8238e.o(str, i10, i11);
            }
        });
    }

    public j r(String str, int i10, int i11) {
        return j.y(k(str, i10), q(str, i10, i11));
    }

    public void s(int i10) {
        if (this.f8252e == i10) {
            return;
        }
        h hVar = this.f8249b;
        if (hVar instanceof ma.e) {
            this.f8252e = i10;
            ((ma.e) hVar).d(i10);
            h();
        }
    }

    public void t(List list) {
        h hVar = this.f8248a;
        if (hVar instanceof la.a) {
            ((la.a) hVar).e(list);
        }
    }
}
