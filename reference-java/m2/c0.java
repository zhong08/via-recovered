package m2;

import com.google.firebase.components.DependencyException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f8558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f8559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f8560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f8561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f8562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f8563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f8564g;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a implements g3.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f8565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g3.c f8566b;

        public a(Set set, g3.c cVar) {
            this.f8565a = set;
            this.f8566b = cVar;
        }
    }

    public c0(c cVar, e eVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (r rVar : cVar.g()) {
            if (rVar.e()) {
                if (rVar.g()) {
                    hashSet4.add(rVar.c());
                } else {
                    hashSet.add(rVar.c());
                }
            } else if (rVar.d()) {
                hashSet3.add(rVar.c());
            } else if (rVar.g()) {
                hashSet5.add(rVar.c());
            } else {
                hashSet2.add(rVar.c());
            }
        }
        if (!cVar.k().isEmpty()) {
            hashSet.add(b0.b(g3.c.class));
        }
        this.f8558a = Collections.unmodifiableSet(hashSet);
        this.f8559b = Collections.unmodifiableSet(hashSet2);
        this.f8560c = Collections.unmodifiableSet(hashSet3);
        this.f8561d = Collections.unmodifiableSet(hashSet4);
        this.f8562e = Collections.unmodifiableSet(hashSet5);
        this.f8563f = cVar.k();
        this.f8564g = eVar;
    }

    @Override // m2.e
    public Object a(Class cls) {
        if (!this.f8558a.contains(b0.b(cls))) {
            throw new DependencyException(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        Object objA = this.f8564g.a(cls);
        return !cls.equals(g3.c.class) ? objA : new a(this.f8563f, (g3.c) objA);
    }

    @Override // m2.e
    public Set b(b0 b0Var) {
        if (this.f8561d.contains(b0Var)) {
            return this.f8564g.b(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Set<%s>.", b0Var));
    }

    @Override // m2.e
    public i3.b c(Class cls) {
        return g(b0.b(cls));
    }

    @Override // m2.e
    public i3.a d(b0 b0Var) {
        if (this.f8560c.contains(b0Var)) {
            return this.f8564g.d(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Deferred<%s>.", b0Var));
    }

    @Override // m2.e
    public /* synthetic */ Set e(Class cls) {
        return d.e(this, cls);
    }

    @Override // m2.e
    public Object f(b0 b0Var) {
        if (this.f8558a.contains(b0Var)) {
            return this.f8564g.f(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency %s.", b0Var));
    }

    @Override // m2.e
    public i3.b g(b0 b0Var) {
        if (this.f8559b.contains(b0Var)) {
            return this.f8564g.g(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Provider<%s>.", b0Var));
    }

    @Override // m2.e
    public i3.b h(b0 b0Var) {
        if (this.f8562e.contains(b0Var)) {
            return this.f8564g.h(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", b0Var));
    }

    @Override // m2.e
    public i3.a i(Class cls) {
        return d(b0.b(cls));
    }
}
