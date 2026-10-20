package q8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11293a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f11294b = null;

    public void a(int i10, Object obj) {
        this.f11293a.add(i10, obj);
        g(i10, obj);
    }

    public void b(a aVar) {
        if (aVar == null) {
            return;
        }
        if (this.f11294b == null) {
            this.f11294b = new ArrayList();
        }
        this.f11294b.add(aVar);
    }

    public Object c(int i10) {
        return this.f11293a.get(i10);
    }

    public List d() {
        return this.f11293a;
    }

    public boolean e() {
        return this.f11293a.isEmpty();
    }

    public final void f() {
        List list = this.f11294b;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((a) it.next()).c(this.f11293a);
        }
    }

    public final void g(int i10, Object obj) {
        List list = this.f11294b;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(i10, obj);
        }
    }

    public final void h(int i10, Object obj) {
        List list = this.f11294b;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((a) it.next()).d(i10, obj);
        }
    }

    public final void i(int i10, Object obj, Object obj2) {
        List list = this.f11294b;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((a) it.next()).b(i10, obj, obj2);
        }
    }

    public void j(int i10) {
        h(i10, this.f11293a.remove(i10));
    }

    public void k(int i10, Object obj, Object obj2) {
        this.f11293a.set(i10, obj);
        i(i10, obj, obj2);
    }

    public void l(List list) {
        this.f11293a.clear();
        if (list != null) {
            this.f11293a.addAll(list);
        }
        f();
    }

    public int m() {
        return this.f11293a.size();
    }
}
