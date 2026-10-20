package kc;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f8278a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f8279b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f8280c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f8281d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t f8282e = null;

    public abstract void a(a0 a0Var);

    public void b(t tVar) {
        tVar.l();
        tVar.j(this);
        t tVar2 = this.f8280c;
        if (tVar2 == null) {
            this.f8279b = tVar;
            this.f8280c = tVar;
        } else {
            tVar2.f8282e = tVar;
            tVar.f8281d = tVar2;
            this.f8280c = tVar;
        }
    }

    public t c() {
        return this.f8279b;
    }

    public t d() {
        return this.f8280c;
    }

    public t e() {
        return this.f8282e;
    }

    public t f() {
        return this.f8278a;
    }

    public t g() {
        return this.f8281d;
    }

    public void h(t tVar) {
        tVar.l();
        t tVar2 = this.f8282e;
        tVar.f8282e = tVar2;
        if (tVar2 != null) {
            tVar2.f8281d = tVar;
        }
        tVar.f8281d = this;
        this.f8282e = tVar;
        t tVar3 = this.f8278a;
        tVar.f8278a = tVar3;
        if (tVar.f8282e == null) {
            tVar3.f8280c = tVar;
        }
    }

    public void i(t tVar) {
        tVar.l();
        t tVar2 = this.f8281d;
        tVar.f8281d = tVar2;
        if (tVar2 != null) {
            tVar2.f8282e = tVar;
        }
        tVar.f8282e = this;
        this.f8281d = tVar;
        t tVar3 = this.f8278a;
        tVar.f8278a = tVar3;
        if (tVar.f8281d == null) {
            tVar3.f8279b = tVar;
        }
    }

    public void j(t tVar) {
        this.f8278a = tVar;
    }

    public String k() {
        return "";
    }

    public void l() {
        t tVar = this.f8281d;
        if (tVar != null) {
            tVar.f8282e = this.f8282e;
        } else {
            t tVar2 = this.f8278a;
            if (tVar2 != null) {
                tVar2.f8279b = this.f8282e;
            }
        }
        t tVar3 = this.f8282e;
        if (tVar3 != null) {
            tVar3.f8281d = tVar;
        } else {
            t tVar4 = this.f8278a;
            if (tVar4 != null) {
                tVar4.f8280c = tVar;
            }
        }
        this.f8278a = null;
        this.f8282e = null;
        this.f8281d = null;
    }

    public String toString() {
        return getClass().getSimpleName() + "{" + k() + "}";
    }
}
