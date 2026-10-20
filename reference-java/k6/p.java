package k6;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class p implements i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f8172c = new HashSet(3);

    public p(List list) {
        this.f8170a = list;
        this.f8171b = new ArrayList(list.size());
    }

    public static i c(List list, Class cls) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            if (cls.isAssignableFrom(iVar.getClass())) {
                return iVar;
            }
        }
        return null;
    }

    @Override // k6.i.a
    public i a(Class cls) {
        return d(cls);
    }

    public final void b(i iVar) {
        if (this.f8171b.contains(iVar)) {
            return;
        }
        if (this.f8172c.contains(iVar)) {
            throw new IllegalStateException("Cyclic dependency chain found: " + this.f8172c);
        }
        this.f8172c.add(iVar);
        iVar.h(this);
        this.f8172c.remove(iVar);
        if (this.f8171b.contains(iVar)) {
            return;
        }
        if (io.noties.markwon.core.a.class.isAssignableFrom(iVar.getClass())) {
            this.f8171b.add(0, iVar);
        } else {
            this.f8171b.add(iVar);
        }
    }

    public final i d(Class cls) {
        i iVarC = c(this.f8171b, cls);
        if (iVarC != null) {
            return iVarC;
        }
        i iVarC2 = c(this.f8170a, cls);
        if (iVarC2 != null) {
            b(iVarC2);
            return iVarC2;
        }
        throw new IllegalStateException("Requested plugin is not added: " + cls.getName() + ", plugins: " + this.f8170a);
    }

    public List e() {
        Iterator it = this.f8170a.iterator();
        while (it.hasNext()) {
            b((i) it.next());
        }
        return this.f8171b;
    }
}
