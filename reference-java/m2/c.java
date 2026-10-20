package m2;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f8545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f8546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f8549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f8550g;

    public static b c(Class cls) {
        return new b(cls, new Class[0]);
    }

    public static b d(Class cls, Class... clsArr) {
        return new b(cls, clsArr);
    }

    public static b e(b0 b0Var) {
        return new b(b0Var, new b0[0]);
    }

    public static b f(b0 b0Var, b0... b0VarArr) {
        return new b(b0Var, b0VarArr);
    }

    public static c l(final Object obj, Class cls) {
        return m(cls).e(new h() { // from class: m2.a
            @Override // m2.h
            public final Object a(e eVar) {
                return c.b(obj, eVar);
            }
        }).c();
    }

    public static b m(Class cls) {
        return c(cls).f();
    }

    public static c q(final Object obj, Class cls, Class... clsArr) {
        return d(cls, clsArr).e(new h() { // from class: m2.b
            @Override // m2.h
            public final Object a(e eVar) {
                return c.a(obj, eVar);
            }
        }).c();
    }

    public Set g() {
        return this.f8546c;
    }

    public h h() {
        return this.f8549f;
    }

    public String i() {
        return this.f8544a;
    }

    public Set j() {
        return this.f8545b;
    }

    public Set k() {
        return this.f8550g;
    }

    public boolean n() {
        return this.f8547d == 1;
    }

    public boolean o() {
        return this.f8547d == 2;
    }

    public boolean p() {
        return this.f8548e == 0;
    }

    public c r(h hVar) {
        return new c(this.f8544a, this.f8545b, this.f8546c, this.f8547d, this.f8548e, hVar, this.f8550g);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f8545b.toArray()) + ">{" + this.f8547d + ", type=" + this.f8548e + ", deps=" + Arrays.toString(this.f8546c.toArray()) + "}";
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8551a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f8552b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f8553c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f8554d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8555e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public h f8556f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Set f8557g;

        public b b(r rVar) {
            a0.c(rVar, "Null dependency");
            i(rVar.c());
            this.f8553c.add(rVar);
            return this;
        }

        public c c() {
            a0.d(this.f8556f != null, "Missing required property: factory.");
            return new c(this.f8551a, new HashSet(this.f8552b), new HashSet(this.f8553c), this.f8554d, this.f8555e, this.f8556f, this.f8557g);
        }

        public b d() {
            return h(2);
        }

        public b e(h hVar) {
            this.f8556f = (h) a0.c(hVar, "Null factory");
            return this;
        }

        public final b f() {
            this.f8555e = 1;
            return this;
        }

        public b g(String str) {
            this.f8551a = str;
            return this;
        }

        public final b h(int i10) {
            a0.d(this.f8554d == 0, "Instantiation type has already been set.");
            this.f8554d = i10;
            return this;
        }

        public final void i(b0 b0Var) {
            a0.a(!this.f8552b.contains(b0Var), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        public b(Class cls, Class... clsArr) {
            this.f8551a = null;
            HashSet hashSet = new HashSet();
            this.f8552b = hashSet;
            this.f8553c = new HashSet();
            this.f8554d = 0;
            this.f8555e = 0;
            this.f8557g = new HashSet();
            a0.c(cls, "Null interface");
            hashSet.add(b0.b(cls));
            for (Class cls2 : clsArr) {
                a0.c(cls2, "Null interface");
                this.f8552b.add(b0.b(cls2));
            }
        }

        public b(b0 b0Var, b0... b0VarArr) {
            this.f8551a = null;
            HashSet hashSet = new HashSet();
            this.f8552b = hashSet;
            this.f8553c = new HashSet();
            this.f8554d = 0;
            this.f8555e = 0;
            this.f8557g = new HashSet();
            a0.c(b0Var, "Null interface");
            hashSet.add(b0Var);
            for (b0 b0Var2 : b0VarArr) {
                a0.c(b0Var2, "Null interface");
            }
            Collections.addAll(this.f8552b, b0VarArr);
        }
    }

    public c(String str, Set set, Set set2, int i10, int i11, h hVar, Set set3) {
        this.f8544a = str;
        this.f8545b = Collections.unmodifiableSet(set);
        this.f8546c = Collections.unmodifiableSet(set2);
        this.f8547d = i10;
        this.f8548e = i11;
        this.f8549f = hVar;
        this.f8550g = Collections.unmodifiableSet(set3);
    }

    public static /* synthetic */ Object a(Object obj, e eVar) {
        return obj;
    }

    public static /* synthetic */ Object b(Object obj, e eVar) {
        return obj;
    }
}
