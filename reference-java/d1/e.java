package d1;

import android.content.Context;
import k1.h0;
import k1.l0;
import l1.n0;
import l1.u0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i7.a f4499e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i7.a f4500j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i7.a f4501k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i7.a f4502l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public i7.a f4503m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public i7.a f4504n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i7.a f4505o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i7.a f4506p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i7.a f4507q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i7.a f4508r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public i7.a f4509s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i7.a f4510t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i7.a f4511u;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b implements u.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f4512a;

        public b() {
        }

        @Override // d1.u.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a(Context context) {
            this.f4512a = (Context) f1.d.b(context);
            return this;
        }

        @Override // d1.u.a
        public u build() {
            f1.d.a(this.f4512a, Context.class);
            return new e(this.f4512a);
        }
    }

    public static u.a d() {
        return new b();
    }

    @Override // d1.u
    public l1.d a() {
        return (l1.d) this.f4505o.get();
    }

    @Override // d1.u
    public t b() {
        return (t) this.f4511u.get();
    }

    public final void f(Context context) {
        this.f4499e = f1.a.a(k.a());
        f1.b bVarA = f1.c.a(context);
        this.f4500j = bVarA;
        e1.h hVarA = e1.h.a(bVarA, n1.c.a(), n1.d.a());
        this.f4501k = hVarA;
        this.f4502l = f1.a.a(e1.j.a(this.f4500j, hVarA));
        this.f4503m = u0.a(this.f4500j, l1.g.a(), l1.i.a());
        this.f4504n = f1.a.a(l1.h.a(this.f4500j));
        this.f4505o = f1.a.a(n0.a(n1.c.a(), n1.d.a(), l1.j.a(), this.f4503m, this.f4504n));
        j1.g gVarB = j1.g.b(n1.c.a());
        this.f4506p = gVarB;
        j1.i iVarA = j1.i.a(this.f4500j, this.f4505o, gVarB, n1.d.a());
        this.f4507q = iVarA;
        i7.a aVar = this.f4499e;
        i7.a aVar2 = this.f4502l;
        i7.a aVar3 = this.f4505o;
        this.f4508r = j1.d.a(aVar, aVar2, iVarA, aVar3, aVar3);
        i7.a aVar4 = this.f4500j;
        i7.a aVar5 = this.f4502l;
        i7.a aVar6 = this.f4505o;
        this.f4509s = h0.a(aVar4, aVar5, aVar6, this.f4507q, this.f4499e, aVar6, n1.c.a(), n1.d.a(), this.f4505o);
        i7.a aVar7 = this.f4499e;
        i7.a aVar8 = this.f4505o;
        this.f4510t = l0.a(aVar7, aVar8, this.f4507q, aVar8);
        this.f4511u = f1.a.a(v.a(n1.c.a(), n1.d.a(), this.f4508r, this.f4509s, this.f4510t));
    }

    public e(Context context) {
        f(context);
    }
}
