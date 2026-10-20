package o4;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import r4.d;
import r4.f;
import r4.g;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f10320b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p4.b f10321c = new p4.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f10322d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10323e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10324f = 1;

    public c(Context context) {
        this.f10319a = context;
    }

    @Override // o4.a
    public void a() {
        r4.a aVarD = d();
        if (aVarD != null) {
            aVarD.a();
            aVarD.x();
        }
    }

    @Override // o4.a
    public boolean b(int i10) {
        int i11;
        int size = this.f10322d.size();
        if (i10 < 0 || i10 >= size) {
            return false;
        }
        int i12 = this.f10323e;
        if (i10 == i12) {
            if (i12 > 0) {
                i11 = i12 - 1;
            } else {
                i11 = i12 < size - 1 ? i12 + 1 : -1;
            }
            j(i11);
        }
        int i13 = this.f10323e;
        if (i10 < i13) {
            this.f10323e = i13 - 1;
        }
        ((r4.a) this.f10322d.remove(i10)).h();
        v(i10);
        return true;
    }

    @Override // o4.a
    public List c() {
        return this.f10322d;
    }

    @Override // o4.a
    public r4.a d() {
        return k(this.f10323e);
    }

    @Override // o4.a
    public int e(int i10) {
        int size = this.f10322d.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((r4.a) this.f10322d.get(i11)).getId() == i10) {
                return i11;
            }
        }
        return -1;
    }

    @Override // o4.a
    public void f() {
        r4.a aVarD = d();
        if (aVarD != null) {
            aVarD.f();
            aVarD.y();
        }
    }

    @Override // o4.a
    public r4.a g(g gVar, int i10, boolean z10) {
        if (i10 < 0) {
            i10 += this.f10322d.size() + 1;
        }
        if (i10 < 0 || i10 > this.f10322d.size()) {
            return null;
        }
        int i11 = this.f10324f;
        this.f10324f = i11 + 1;
        d dVarA = new d.b(i11).c(this.f10321c).b(this.f10319a).d(gVar).a();
        this.f10322d.add(i10, dVarA);
        t(i10);
        int i12 = this.f10323e;
        if (i10 <= i12) {
            this.f10323e = i12 + 1;
        }
        if (z10) {
            j(i10);
            return dVarA;
        }
        dVarA.k();
        return dVarA;
    }

    @Override // o4.a
    public void h() {
        this.f10321c.I();
        Iterator it = this.f10322d.iterator();
        while (it.hasNext()) {
            ((r4.a) it.next()).h();
        }
        this.f10322d.clear();
    }

    @Override // o4.a
    public int i() {
        return this.f10322d.size();
    }

    @Override // o4.a
    public boolean j(int i10) {
        int i11;
        if (i10 == this.f10323e) {
            return false;
        }
        r4.a aVarD = d();
        if (aVarD != null) {
            i11 = this.f10323e;
            aVarD.k();
            s(i11);
        } else {
            i11 = -1;
        }
        this.f10323e = i10;
        if (i10 < 0 || i10 >= this.f10322d.size()) {
            w(i11, this.f10323e);
            return false;
        }
        ((r4.a) this.f10322d.get(i10)).z();
        s(this.f10323e);
        w(i11, this.f10323e);
        return true;
    }

    @Override // o4.a
    public r4.a k(int i10) {
        if (i10 < 0 || i10 >= this.f10322d.size()) {
            return null;
        }
        return (r4.a) this.f10322d.get(i10);
    }

    @Override // o4.a
    public void l(p4.a aVar) {
        this.f10321c.G(aVar);
    }

    @Override // o4.a
    public int m() {
        return this.f10323e;
    }

    @Override // o4.a
    public r4.a n(int i10) {
        return k(e(i10));
    }

    @Override // o4.a
    public void o(f fVar) {
        this.f10320b.remove(fVar);
    }

    @Override // o4.a
    public boolean p(int i10, int i11) {
        if (i10 == i11 || i10 >= this.f10322d.size() || i10 < 0 || i11 < 0 || i11 >= this.f10322d.size()) {
            return false;
        }
        List list = this.f10322d;
        list.add(i11, list.remove(i10));
        int i12 = this.f10323e;
        if (i10 == i12) {
            this.f10323e = i11;
        } else if ((i10 >= i12 || i11 >= i12) && (i10 <= i12 || i11 <= i12)) {
            this.f10323e = i12 + (i10 < i11 ? -1 : 1);
        }
        u(i10, i11, this.f10323e);
        return true;
    }

    @Override // o4.a
    public t4.b q(int i10) {
        for (r4.a aVar : this.f10322d) {
            if (aVar.p() != null && i10 == aVar.p().getId()) {
                return aVar.p();
            }
        }
        return null;
    }

    @Override // o4.a
    public void r(f fVar) {
        this.f10320b.add(fVar);
    }

    public final void s(int i10) {
        if (i10 < 0 || i10 >= this.f10322d.size()) {
            return;
        }
        Iterator it = this.f10320b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).f((r4.a) this.f10322d.get(i10), i10);
        }
    }

    public final void t(int i10) {
        if (i10 < 0 || i10 >= this.f10322d.size()) {
            return;
        }
        Iterator it = this.f10320b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).Z((r4.a) this.f10322d.get(i10), i10);
        }
    }

    public final void u(int i10, int i11, int i12) {
        Iterator it = this.f10320b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).G(i10, i11, i12);
        }
    }

    public final void v(int i10) {
        if (i10 < 0 || i10 > this.f10322d.size()) {
            return;
        }
        Iterator it = this.f10320b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).H(i10);
        }
    }

    public final void w(int i10, int i11) {
        Iterator it = this.f10320b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).Y(i10, i11);
        }
    }
}
