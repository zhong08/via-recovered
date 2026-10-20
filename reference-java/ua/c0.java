package ua;

import a8.j0;
import androidx.lifecycle.LiveData;
import c8.sc;
import i6.i0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import mark.via.common.rx.AutoDisposeViewModel;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x7.g0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c0 extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p5.c f12847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f12848g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.lifecycle.l f12849h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LiveData f12850i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f12851j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public LiveData f12852k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final androidx.lifecycle.l f12853l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public LiveData f12854m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k8.n f12855n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public LiveData f12856o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final androidx.lifecycle.l f12857p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LiveData f12858q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final androidx.lifecycle.l f12859r;

    public c0() {
        androidx.lifecycle.l lVar = new androidx.lifecycle.l();
        this.f12849h = lVar;
        this.f12850i = lVar;
        androidx.lifecycle.l lVar2 = new androidx.lifecycle.l();
        this.f12851j = lVar2;
        this.f12852k = lVar2;
        androidx.lifecycle.l lVar3 = new androidx.lifecycle.l();
        this.f12853l = lVar3;
        this.f12854m = lVar3;
        k8.n nVar = new k8.n();
        this.f12855n = nVar;
        this.f12856o = nVar;
        androidx.lifecycle.l lVar4 = new androidx.lifecycle.l();
        this.f12857p = lVar4;
        this.f12858q = lVar4;
        this.f12859r = new androidx.lifecycle.l();
        this.f12847f = sc.c().d();
    }

    public static /* synthetic */ List l(c0 c0Var, String str) {
        List listG = c0Var.f12847f.G(str);
        return listG == null ? new ArrayList() : listG;
    }

    public static /* synthetic */ HashMap n(String str) throws JSONException {
        HashMap map = new HashMap();
        JSONObject jSONObject = new JSONObject(str);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray(next);
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                arrayList.add(jSONArray.getString(i10));
            }
            if (!arrayList.isEmpty()) {
                Collections.sort(arrayList);
                map.put(next, arrayList);
            }
        }
        return map;
    }

    public void A(final String str) {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: ua.z
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c0.n(str);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.c(this))).a(new a7.e() { // from class: ua.a0
            @Override // a7.e
            public final void accept(Object obj) {
                this.f12842e.f12859r.m((HashMap) obj);
            }
        }, new g0());
    }

    public void B(r5.c cVar, boolean z10) {
        if (cVar == null) {
            return;
        }
        cVar.n(z10);
        this.f12847f.l(cVar.e(), cVar.j());
    }

    public void C(String str) {
        this.f12848g = str;
        w(str);
    }

    public void o() {
        r5.c cVar = (r5.c) this.f12854m.e();
        if (cVar == null) {
            return;
        }
        cVar.n(!cVar.j());
        this.f12857p.m(Boolean.valueOf(cVar.j()));
        this.f12847f.l(cVar.e(), cVar.j());
    }

    public boolean p() {
        int iIndexOf;
        int iR = r();
        if (iR <= 0) {
            return false;
        }
        i0 i0Var = i0.f7005a;
        if (!i0Var.s(this.f12848g) || (iIndexOf = this.f12848g.indexOf("://")) < 0) {
            return false;
        }
        int i10 = iIndexOf + 3;
        String strF = i0Var.f(this.f12848g);
        if (strF == null || strF.isEmpty()) {
            return false;
        }
        String str = this.f12848g.substring(0, i10) + strF + "/*";
        r5.e eVarN = this.f12847f.n(iR);
        if (eVarN == null) {
            eVarN = new r5.e();
        }
        List listB = s5.e.b(eVarN.b(), eVarN.c());
        if (listB.contains(str)) {
            return true;
        }
        listB.add(str);
        eVarN.h(s5.e.d(listB));
        return this.f12847f.b(iR, eVarN);
    }

    public LiveData q() {
        return this.f12859r;
    }

    public int r() {
        if (this.f12854m.e() == null) {
            return 0;
        }
        return ((r5.c) this.f12854m.e()).e();
    }

    public String s() {
        return this.f12847f.B(r());
    }

    public List t() {
        Map map;
        String strB = this.f12847f.B(r());
        if (strB == null || (map = (Map) this.f12859r.e()) == null) {
            return null;
        }
        return (List) map.get(strB);
    }

    public r5.c u() {
        return (r5.c) this.f12854m.e();
    }

    public String v() {
        return this.f12848g;
    }

    public void w(final String str) {
        autodispose2.r rVar = (autodispose2.r) x6.o.g(new Callable() { // from class: ua.b0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c0.l(this.f12844e, str);
            }
        }).m(u8.b.c(this));
        androidx.lifecycle.l lVar = this.f12851j;
        Objects.requireNonNull(lVar);
        rVar.a(new j0(lVar), new x7.c0());
    }

    public void x(a6.q qVar) {
        this.f12855n.m(qVar);
    }

    public void y(r5.c cVar) {
        this.f12853l.m(cVar);
    }

    public void z(int i10) {
        this.f12849h.m(Integer.valueOf(i10));
    }
}
