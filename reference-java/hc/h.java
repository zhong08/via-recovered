package hc;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kc.v;
import kc.z;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h implements mc.h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Set f6893p = new LinkedHashSet(Arrays.asList(kc.b.class, kc.k.class, kc.i.class, kc.l.class, z.class, kc.r.class, kc.o.class));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Map f6894q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f6895a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6898d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6902h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f6903i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final lc.c f6904j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f6905k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g f6906l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6896b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6897c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6899e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6900f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6901g = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f6907m = new LinkedHashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f6908n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Set f6909o = new LinkedHashSet();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a implements mc.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mc.d f6910a;

        public a(mc.d dVar) {
            this.f6910a = dVar;
        }

        @Override // mc.g
        public mc.d a() {
            return this.f6910a;
        }

        @Override // mc.g
        public CharSequence b() {
            mc.d dVar = this.f6910a;
            if (!(dVar instanceof q)) {
                return null;
            }
            CharSequence charSequenceI = ((q) dVar).i();
            if (charSequenceI.length() == 0) {
                return null;
            }
            return charSequenceI;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put(kc.b.class, new c.a());
        map.put(kc.k.class, new j.a());
        map.put(kc.i.class, new i.a());
        map.put(kc.l.class, new k.b());
        map.put(z.class, new s.a());
        map.put(kc.r.class, new o.a());
        map.put(kc.o.class, new l.a());
        f6894q = Collections.unmodifiableMap(map);
    }

    public h(List list, lc.c cVar, List list2) {
        this.f6903i = list;
        this.f6904j = cVar;
        this.f6905k = list2;
        g gVar = new g();
        this.f6906l = gVar;
        f(gVar);
    }

    public static List k(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(f6894q.get((Class) it.next()));
        }
        return arrayList;
    }

    public static Set r() {
        return f6893p;
    }

    @Override // mc.h
    public boolean a() {
        return this.f6902h;
    }

    @Override // mc.h
    public int b() {
        return this.f6901g;
    }

    @Override // mc.h
    public int c() {
        return this.f6899e;
    }

    @Override // mc.h
    public mc.d d() {
        List list = this.f6908n;
        return (mc.d) list.get(list.size() - 1);
    }

    @Override // mc.h
    public int e() {
        return this.f6897c;
    }

    public final void f(mc.d dVar) {
        this.f6908n.add(dVar);
        this.f6909o.add(dVar);
    }

    public final mc.d g(mc.d dVar) {
        while (!d().f(dVar.e())) {
            m(d());
        }
        d().e().b(dVar.e());
        f(dVar);
        return dVar;
    }

    @Override // mc.h
    public int getIndex() {
        return this.f6896b;
    }

    @Override // mc.h
    public CharSequence getLine() {
        return this.f6895a;
    }

    public final void h(q qVar) {
        for (kc.q qVar2 : qVar.j()) {
            qVar.e().i(qVar2);
            String strN = qVar2.n();
            if (!this.f6907m.containsKey(strN)) {
                this.f6907m.put(strN, qVar2);
            }
        }
    }

    public final void i() {
        CharSequence charSequenceSubSequence;
        if (this.f6898d) {
            int i10 = this.f6896b + 1;
            CharSequence charSequence = this.f6895a;
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(i10, charSequence.length());
            int iA = jc.d.a(this.f6897c);
            StringBuilder sb2 = new StringBuilder(charSequenceSubSequence2.length() + iA);
            for (int i11 = 0; i11 < iA; i11++) {
                sb2.append(' ');
            }
            sb2.append(charSequenceSubSequence2);
            charSequenceSubSequence = sb2.toString();
        } else {
            CharSequence charSequence2 = this.f6895a;
            charSequenceSubSequence = charSequence2.subSequence(this.f6896b, charSequence2.length());
        }
        d().h(charSequenceSubSequence);
    }

    public final void j() {
        if (this.f6895a.charAt(this.f6896b) != '\t') {
            this.f6896b++;
            this.f6897c++;
        } else {
            this.f6896b++;
            int i10 = this.f6897c;
            this.f6897c = i10 + jc.d.a(i10);
        }
    }

    public final void l() {
        List list = this.f6908n;
        list.remove(list.size() - 1);
    }

    public final void m(mc.d dVar) {
        if (d() == dVar) {
            l();
        }
        if (dVar instanceof q) {
            h((q) dVar);
        }
        dVar.b();
    }

    public final kc.g n() {
        o(this.f6908n);
        v();
        return this.f6906l.e();
    }

    public final void o(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            m((mc.d) list.get(size));
        }
    }

    public final d p(mc.d dVar) {
        a aVar = new a(dVar);
        Iterator it = this.f6903i.iterator();
        while (it.hasNext()) {
            mc.f fVarA = ((mc.e) it.next()).a(this, aVar);
            if (fVarA instanceof d) {
                return (d) fVarA;
            }
        }
        return null;
    }

    public final void q() {
        int i10 = this.f6896b;
        int i11 = this.f6897c;
        this.f6902h = true;
        int length = this.f6895a.length();
        while (i10 < length) {
            char cCharAt = this.f6895a.charAt(i10);
            if (cCharAt == '\t') {
                i10++;
                i11 += 4 - (i11 % 4);
            } else if (cCharAt != ' ') {
                this.f6902h = false;
                break;
            } else {
                i10++;
                i11++;
            }
        }
        this.f6899e = i10;
        this.f6900f = i11;
        this.f6901g = i11 - this.f6897c;
    }

    public final void s(CharSequence charSequence) {
        this.f6895a = jc.d.j(charSequence);
        this.f6896b = 0;
        this.f6897c = 0;
        this.f6898d = false;
        List list = this.f6908n;
        int i10 = 1;
        for (mc.d dVar : list.subList(1, list.size())) {
            q();
            mc.c cVarG = dVar.g(this);
            if (!(cVarG instanceof b)) {
                break;
            }
            b bVar = (b) cVarG;
            if (bVar.g()) {
                m(dVar);
                return;
            }
            if (bVar.f() != -1) {
                x(bVar.f());
            } else if (bVar.e() != -1) {
                w(bVar.e());
            }
            i10++;
        }
        List list2 = this.f6908n;
        ArrayList arrayList = new ArrayList(list2.subList(i10, list2.size()));
        mc.d dVar2 = (mc.d) this.f6908n.get(i10 - 1);
        boolean zIsEmpty = arrayList.isEmpty();
        boolean zA = (dVar2.e() instanceof v) || dVar2.a();
        while (zA) {
            q();
            if (a() || (this.f6901g < jc.d.f7960a && jc.d.h(this.f6895a, this.f6899e))) {
                x(this.f6899e);
                break;
            }
            d dVarP = p(dVar2);
            if (dVarP == null) {
                x(this.f6899e);
                break;
            }
            if (!zIsEmpty) {
                o(arrayList);
                zIsEmpty = true;
            }
            if (dVarP.h() != -1) {
                x(dVarP.h());
            } else if (dVarP.g() != -1) {
                w(dVarP.g());
            }
            if (dVarP.i()) {
                u();
            }
            mc.d[] dVarArrF = dVarP.f();
            int length = dVarArrF.length;
            int i11 = 0;
            while (i11 < length) {
                mc.d dVar3 = dVarArrF[i11];
                mc.d dVarG = g(dVar3);
                i11++;
                zA = dVar3.a();
                dVar2 = dVarG;
            }
        }
        if (!zIsEmpty && !a() && d().c()) {
            i();
            return;
        }
        if (!zIsEmpty) {
            o(arrayList);
        }
        if (!dVar2.a()) {
            i();
        } else {
            if (a()) {
                return;
            }
            g(new q());
            i();
        }
    }

    public kc.g t(String str) {
        int i10 = 0;
        while (true) {
            int iC = jc.d.c(str, i10);
            if (iC == -1) {
                break;
            }
            s(str.substring(i10, iC));
            i10 = iC + 1;
            if (i10 < str.length() && str.charAt(iC) == '\r' && str.charAt(i10) == '\n') {
                i10 = iC + 2;
            }
        }
        if (str.length() > 0 && (i10 == 0 || i10 < str.length())) {
            s(str.substring(i10));
        }
        return n();
    }

    public final void u() {
        mc.d dVarD = d();
        l();
        this.f6909o.remove(dVarD);
        if (dVarD instanceof q) {
            h((q) dVarD);
        }
        dVarD.e().l();
    }

    public final void v() {
        lc.a aVarA = this.f6904j.a(new m(this.f6905k, this.f6907m));
        Iterator it = this.f6909o.iterator();
        while (it.hasNext()) {
            ((mc.d) it.next()).d(aVarA);
        }
    }

    public final void w(int i10) {
        int i11;
        int i12 = this.f6900f;
        if (i10 >= i12) {
            this.f6896b = this.f6899e;
            this.f6897c = i12;
        }
        int length = this.f6895a.length();
        while (true) {
            i11 = this.f6897c;
            if (i11 >= i10 || this.f6896b == length) {
                break;
            } else {
                j();
            }
        }
        if (i11 <= i10) {
            this.f6898d = false;
            return;
        }
        this.f6896b--;
        this.f6897c = i10;
        this.f6898d = true;
    }

    public final void x(int i10) {
        int i11 = this.f6899e;
        if (i10 >= i11) {
            this.f6896b = i11;
            this.f6897c = this.f6900f;
        }
        int length = this.f6895a.length();
        while (true) {
            int i12 = this.f6896b;
            if (i12 >= i10 || i12 == length) {
                break;
            } else {
                j();
            }
        }
        this.f6898d = false;
    }
}
