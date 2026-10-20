package ta;

import android.util.Pair;
import androidx.lifecycle.LiveData;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Callable;
import mark.via.common.rx.AutoDisposeViewModel;
import x7.g0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b0 extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p5.c f12260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r5.c f12262h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12263i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12266l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12269o;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f12264j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f12265k = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f12267m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f12268n = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f12270p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f12271q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f12272r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f12273s = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k8.n f12274t = new k8.n();

    public b0(n5.b bVar) {
        this.f12260f = bVar.d();
    }

    public static /* synthetic */ void l(b0 b0Var, Pair pair) {
        b0Var.getClass();
        Pair pair2 = (Pair) pair.first;
        b0Var.f12262h = (r5.c) pair2.first;
        r5.d dVar = (r5.d) pair2.second;
        if (dVar != null) {
            b0Var.f12269o = dVar.a() == null ? 0 : dVar.a().length();
            b0Var.f12272r.clear();
            if (dVar.e() != null) {
                for (String str : dVar.e()) {
                    String strY = b0Var.f12260f.y(str);
                    b0Var.f12272r.add(new a(str, strY, b0Var.E(strY)));
                }
                if (!b0Var.f12272r.isEmpty()) {
                    Collections.sort(b0Var.f12272r, new Comparator() { // from class: ta.z
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            return ((a) obj).b().compareTo(((a) obj2).b());
                        }
                    });
                }
            }
            b0Var.f12273s.clear();
            if (dVar.f() != null) {
                int length = dVar.f().length;
                for (int i10 = 0; i10 < length; i10++) {
                    String str2 = dVar.f()[i10][1];
                    String strY2 = b0Var.f12260f.y(str2);
                    b0Var.f12273s.add(new a(str2, strY2, b0Var.E(strY2)));
                }
                if (!b0Var.f12273s.isEmpty()) {
                    Collections.sort(b0Var.f12273s, new Comparator() { // from class: ta.a0
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            return ((a) obj).b().compareTo(((a) obj2).b());
                        }
                    });
                }
            }
        }
        Pair pair3 = (Pair) pair.second;
        b0Var.f12265k.clear();
        b0Var.f12264j.clear();
        b0Var.f12268n.clear();
        b0Var.f12267m.clear();
        Object obj = pair3.first;
        if (obj != null) {
            b0Var.f12263i = ((r5.e) obj).f();
            b0Var.f12265k.addAll(s5.e.b(((r5.e) pair3.first).e(), ((r5.e) pair3.first).d()));
            b0Var.f12264j.addAll(s5.e.b(((r5.e) pair3.first).b(), ((r5.e) pair3.first).c()));
        }
        Object obj2 = pair3.second;
        if (obj2 != null) {
            b0Var.f12266l = ((r5.e) obj2).f();
            b0Var.f12268n.addAll(s5.e.b(((r5.e) pair3.second).e(), ((r5.e) pair3.second).d()));
            b0Var.f12267m.addAll(s5.e.b(((r5.e) pair3.second).b(), ((r5.e) pair3.second).c()));
        }
        b0Var.H();
    }

    public static /* synthetic */ Pair n(b0 b0Var, int i10) {
        r5.d dVarZ = b0Var.f12260f.z(i10);
        return Pair.create(Pair.create(b0Var.f12260f.k(i10), dVarZ), Pair.create(b0Var.f12260f.m(i10), b0Var.f12260f.n(i10)));
    }

    public static /* synthetic */ void q(b0 b0Var, r5.c cVar) {
        b0Var.getClass();
        if (cVar != null) {
            b0Var.F(cVar.e());
        }
    }

    public int A() {
        return this.f12263i;
    }

    public r5.c B() {
        return this.f12262h;
    }

    public LiveData C() {
        return this.f12274t;
    }

    public int D() {
        return this.f12266l;
    }

    public final boolean E(String str) {
        if (str == null || str.isEmpty()) {
            return true;
        }
        return new File(str).isFile();
    }

    public void F(final int i10) {
        this.f12261g = i10;
        ((autodispose2.r) x6.o.g(new Callable() { // from class: ta.x
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b0.n(this.f12313e, i10);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.c(this))).a(new a7.e() { // from class: ta.y
            @Override // a7.e
            public final void accept(Object obj) {
                b0.l(this.f12315e, (Pair) obj);
            }
        }, new g0());
    }

    public void G(final String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        ((autodispose2.m) x6.f.h(new Callable() { // from class: ta.v
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12310e.f12260f.q(str);
            }
        }).n(g7.a.c()).k(w6.b.b()).p(u8.b.c(this))).a(new a7.e() { // from class: ta.w
            @Override // a7.e
            public final void accept(Object obj) {
                b0.q(this.f12312e, (r5.c) obj);
            }
        }, new g0());
    }

    public final void H() {
        this.f12270p.clear();
        this.f12271q.clear();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (String str : this.f12264j) {
            if (!this.f12268n.contains(str) && !hashSet.contains(str)) {
                hashSet.add(str);
                this.f12271q.add(new d0(str, false, false));
            }
        }
        for (String str2 : this.f12267m) {
            if (!hashSet.contains(str2)) {
                hashSet.add(str2);
                this.f12271q.add(new d0(str2, false, true));
            }
        }
        for (String str3 : this.f12265k) {
            if (!hashSet.contains(str3) && !hashSet2.contains(str3)) {
                hashSet2.add(str3);
                this.f12270p.add(new d0(str3, true, false));
            }
        }
        for (String str4 : this.f12268n) {
            if (!hashSet2.contains(str4)) {
                hashSet2.add(str4);
                this.f12270p.add(new d0(str4, true, true));
            }
        }
        s();
    }

    public void I() {
        this.f12268n.clear();
        this.f12267m.clear();
        this.f12266l = 0;
        L();
        H();
    }

    public void J(int i10) {
        this.f12266l = i10;
        L();
        s();
    }

    public void K(d0 d0Var, String str) {
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty() || strTrim.equals(d0Var.a())) {
                return;
            }
            if (d0Var.c()) {
                this.f12268n.remove(d0Var.a());
                r(strTrim, true);
            } else {
                this.f12267m.remove(d0Var.a());
                r(strTrim, false);
            }
        }
    }

    public final void L() {
        r5.e eVar = new r5.e();
        int i10 = this.f12266l;
        if (i10 != this.f12263i && i10 != 0) {
            eVar.k(i10);
        }
        if (!this.f12268n.isEmpty()) {
            eVar.j(s5.e.d(this.f12268n));
        }
        if (!this.f12267m.isEmpty()) {
            eVar.g(s5.e.d(this.f12267m));
        }
        this.f12260f.b(this.f12261g, eVar);
    }

    public void r(String str, boolean z10) {
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            if (z10) {
                if (this.f12268n.contains(strTrim)) {
                    return;
                }
                this.f12267m.remove(strTrim);
                if (!this.f12265k.contains(strTrim)) {
                    this.f12268n.add(strTrim);
                }
            } else {
                if (this.f12267m.contains(strTrim)) {
                    return;
                }
                this.f12268n.remove(strTrim);
                if (!this.f12264j.contains(strTrim)) {
                    this.f12267m.add(strTrim);
                }
            }
            L();
            H();
        }
    }

    public final void s() {
        this.f12274t.o();
    }

    public void t(d0 d0Var) {
        if (!d0Var.b()) {
            r(d0Var.a(), !d0Var.c());
            return;
        }
        if (d0Var.c() && this.f12268n.contains(d0Var.a())) {
            this.f12268n.remove(d0Var.a());
        } else if (d0Var.c() || !this.f12267m.contains(d0Var.a())) {
            return;
        } else {
            this.f12267m.remove(d0Var.a());
        }
        L();
        H();
    }

    public boolean u(String str) {
        return this.f12260f.x(str);
    }

    public int v() {
        return this.f12269o;
    }

    public List w() {
        return Collections.unmodifiableList(this.f12271q);
    }

    public List x() {
        return Collections.unmodifiableList(this.f12270p);
    }

    public List y() {
        return Collections.unmodifiableList(this.f12272r);
    }

    public List z() {
        return Collections.unmodifiableList(this.f12273s);
    }
}
