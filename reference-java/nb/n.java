package nb;

import a6.p;
import a6.q;
import a6.s;
import android.R;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import androidx.fragment.app.i0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import autodispose2.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Callable;
import mark.via.common.widget.u0;
import x7.g0;
import x7.u;
import z8.r3;
import z8.u1;
import z8.u3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public RecyclerView f10272m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public w9.l f10273n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public pb.b f10274o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public y5.f f10275p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f10276q0;

    public static /* synthetic */ void S2(n nVar, List list) {
        nVar.getClass();
        if (list.isEmpty()) {
            g6.n.s(nVar.I(), nVar.X0(u.rd));
            nVar.h3();
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sb2.append(((rb.f) it.next()).a());
            sb2.append("\n");
        }
        g6.n.m(nVar.I(), nVar.X0(u.sd), sb2.toString().trim());
    }

    public static /* synthetic */ List U2(n nVar, int i10) {
        if (i10 == 1) {
            return nVar.f10274o0.e(true);
        }
        if (i10 == 2) {
            return nVar.f10274o0.b(true);
        }
        if (i10 == 3) {
            return nVar.f10274o0.g(true);
        }
        if (i10 == 4) {
            return nVar.f10274o0.c(true);
        }
        nVar.getClass();
        return new ArrayList();
    }

    public static /* synthetic */ void V2(u0 u0Var) {
        r3.d(u0Var);
        r3.h(u0Var);
    }

    public static /* synthetic */ boolean Y2(n nVar, View view, int i10, a6.a aVar) {
        nVar.m3();
        return true;
    }

    public static /* synthetic */ void Z2(final n nVar, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            g6.n.e(nVar.I(), u.eg, u.yd, new w5.k.m() { // from class: nb.c
                @Override // w5.k.m
                public final void a(View view2, w5.k.p pVar) {
                    this.f10256a.o3(2);
                }
            });
            return;
        }
        if (i10 == 1) {
            g6.n.e(nVar.I(), u.eg, u.wd, new w5.k.m() { // from class: nb.d
                @Override // w5.k.m
                public final void a(View view2, w5.k.p pVar) {
                    this.f10257a.o3(4);
                }
            });
        } else if (i10 != 2) {
            nVar.getClass();
        } else {
            nVar.o3(1);
        }
    }

    public static /* synthetic */ void b3(n nVar, qb.f fVar, qb.a aVar, String str, Bundle bundle) {
        nVar.getClass();
        qb.f fVarA = qb.g.a(bundle);
        if (fVarA != null) {
            boolean z10 = (fVar != null && u1.a(fVar.c(), fVarA.c()) && u1.a(fVar.f(), fVarA.f())) ? false : true;
            String strG3 = (aVar == null || z10) ? nVar.g3() : aVar.d();
            if (z10 && aVar != null) {
                while (aVar.d().equals(strG3)) {
                    strG3 = nVar.g3();
                }
            }
            nVar.f10274o0.f(new qb.a(strG3, 1, aVar == null ? 81 : aVar.c(), fVarA));
            nVar.n3(nVar.f3());
        }
        nVar.L0().x("syncingDialogResult");
    }

    public static /* synthetic */ void e3(n nVar, qb.a aVar, int i10, View view, w5.k.p pVar) {
        nVar.getClass();
        int[] iArr = pVar.f13299a;
        int i11 = 0;
        if (iArr != null && iArr.length > 0) {
            int length = iArr.length;
            int i12 = 0;
            while (i11 < length) {
                int i13 = iArr[i11];
                if (i13 == 0) {
                    i12 |= 64;
                } else if (i13 == 1) {
                    i12 |= 16;
                } else if (i13 == 2) {
                    i12 |= 32;
                }
                i11++;
            }
            i11 = i12;
        }
        qb.a aVar2 = new qb.a(aVar);
        aVar2.i(i11);
        nVar.f10274o0.f(aVar2);
        nVar.h3();
        if (i10 <= 0 || i11 <= 0) {
            return;
        }
        nVar.o3(i10);
    }

    private List f3() {
        String strX0;
        qb.a aVarD = this.f10274o0.d();
        qb.f fVar = (aVarD == null || !(aVarD.e() instanceof qb.f)) ? null : (qb.f) aVarD.e();
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        int i11 = 0;
        boolean z10 = fVar == null || fVar.a();
        if (z10) {
            arrayList.add(new a6.a(2, X0(u.Ad), X0(u.H8), lb.b.a(I(), x7.o.X0, u.ff), X0(u.ld), false, false));
        } else {
            long jA = this.f10274o0.a();
            if (fVar.f() == null || fVar.f().isEmpty()) {
                strX0 = X0(u.Ad);
            } else {
                int iMax = Math.max(0, fVar.f().length() - 3);
                if (iMax > 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(fVar.f().substring(0, fVar.f().length() - iMax));
                    while (iMax > 0) {
                        sb2.append('*');
                        iMax--;
                    }
                    strX0 = Y0(u.Bd, sb2.toString());
                } else {
                    strX0 = Y0(u.Bd, fVar.f());
                }
            }
            arrayList.add(new a6.a(2, strX0, jA == 0 ? X0(u.V5) : Y0(u.Cd, u3.a(I(), jA)), lb.b.a(I(), x7.o.X0, u.ff), X0(u.ld), true));
        }
        arrayList.add(new a6.l(X0(u.f14004k1)));
        arrayList.add(new a6.n(3, X0(u.f14004k1), (String) null, aVarD != null && aVarD.g(), z10));
        int iB = aVarD == null ? 0 : aVarD.b();
        String[] strArr = new String[5];
        if (iB > 0) {
            if ((iB & 64) == 64) {
                strArr[0] = X0(u.od);
            } else {
                i10 = 0;
            }
            if ((iB & 16) == 16) {
                i11 = i10 + 1;
                strArr[i10] = X0(u.nd);
            } else {
                i11 = i10;
            }
            if ((iB & 32) == 32) {
                strArr[i11] = X0(u.qd);
                i11++;
            }
        }
        arrayList.add(new q(4, X0(u.md), i11 == 0 ? X0(u.pd) : TextUtils.join(X0(u.f13992j3), Arrays.copyOf(strArr, i11)), z10));
        arrayList.add(new q(5, X0(u.td), null, z10));
        return arrayList;
    }

    private void h3() {
        n3(f3());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i3(View view, int i10, a6.n nVar) {
        qb.a aVarD;
        if (nVar.c() != 3 || (aVarD = this.f10274o0.d()) == null) {
            return;
        }
        nVar.j(!nVar.i());
        aVarD.h(nVar.i());
        this.f10274o0.f(aVarD);
        this.f10275p0.m(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(View view, int i10, q qVar) {
        if (qVar.c() == 4) {
            k3(1);
        } else if (qVar.c() == 5) {
            m3();
        }
    }

    private void n3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f10275p0.H(), list));
        this.f10275p0.M(list);
        eVarB.c(this.f10275p0);
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView = (RecyclerView) new h6.a(new u0(I()), new FrameLayout.LayoutParams(-1, -1)).V(new h6.a.InterfaceC0076a() { // from class: nb.a
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                n.V2((u0) obj);
            }
        }).l();
        this.f10272m0 = recyclerView;
        return recyclerView;
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10272m0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10272m0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f10275p0 = new y5.f(Collections.EMPTY_LIST);
        a6.c cVar = new a6.c();
        cVar.j(new y5.g() { // from class: nb.e
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f10258a.l3();
            }
        });
        cVar.q(new a6.c.InterfaceC0004c() { // from class: nb.f
            @Override // a6.c.InterfaceC0004c
            public final void a(View view2, int i10, a6.a aVar) {
                this.f10259a.o3(1);
            }
        });
        cVar.r(new a6.c.d() { // from class: nb.g
            @Override // a6.c.d
            public final boolean a(View view2, int i10, a6.a aVar) {
                return n.Y2(this.f10260a, view2, i10, aVar);
            }
        });
        this.f10275p0.K(a6.a.class, cVar);
        p pVar = new p();
        pVar.j(new y5.g() { // from class: nb.h
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f10261a.i3(view2, i10, (a6.n) obj);
            }
        });
        this.f10275p0.K(a6.n.class, pVar);
        s sVar = new s();
        sVar.j(new y5.g() { // from class: nb.i
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f10262a.j3(view2, i10, (q) obj);
            }
        });
        this.f10275p0.K(q.class, sVar);
        this.f10275p0.K(a6.l.class, new a6.m());
        this.f10272m0.setAdapter(this.f10275p0);
        h3();
    }

    public final String g3() {
        StringBuilder sb2 = new StringBuilder();
        Random random = new Random();
        for (int i10 = 0; i10 < 4; i10++) {
            sb2.append("abcdefghijklmnopqrstuvwxyz".charAt(random.nextInt(26)));
        }
        return sb2.toString();
    }

    public final void k3(final int i10) {
        final qb.a aVarD = this.f10274o0.d();
        if (aVarD == null) {
            return;
        }
        int iB = aVarD.b();
        int[] iArr = new int[3];
        int i11 = 0;
        if ((iB & 64) == 64) {
            iArr[0] = 0;
            i11 = 1;
        }
        if ((iB & 16) == 16) {
            iArr[i11] = 1;
            i11++;
        }
        if ((iB & 32) == 32) {
            iArr[i11] = 2;
            i11++;
        }
        w5.k.l(I()).e0(X0(u.md)).L(new String[]{X0(u.od), X0(u.nd), X0(u.qd)}, Arrays.copyOf(iArr, i11)).V(R.string.ok, new w5.k.m() { // from class: nb.l
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                n.e3(this.f10267a, aVarD, i10, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void l3() {
        final qb.a aVarD = this.f10274o0.d();
        qb.e eVarE = aVarD == null ? null : aVarD.e();
        final qb.f fVar = eVarE instanceof qb.f ? (qb.f) eVarE : null;
        j0().L().y1("syncingDialogResult", this, new i0() { // from class: nb.k
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                n.b3(this.f10264a, fVar, aVarD, str, bundle);
            }
        });
        ob.l.j3(fVar).f3(x0(), ob.l.class.getSimpleName());
    }

    public final void m3() {
        w5.k.l(I()).d0(u.td).F(new String[]{X0(u.zd), X0(u.xd), X0(u.ud)}, new AdapterView.OnItemClickListener() { // from class: nb.j
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                n.Z2(this.f10263a, adapterView, view, i10, j10);
            }
        }).f0();
    }

    public final void o3(final int i10) {
        if (this.f10274o0.d() == null || System.currentTimeMillis() - this.f10276q0 < 1000) {
            return;
        }
        this.f10276q0 = System.currentTimeMillis();
        if (this.f10274o0.d().b() == 0) {
            k3(i10);
        } else {
            ((r) x6.o.g(new Callable() { // from class: nb.m
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return n.U2(this.f10270e, i10);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: nb.b
                @Override // a7.e
                public final void accept(Object obj) {
                    n.S2(this.f10255e, (List) obj);
                }
            }, new g0());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void t1(Context context) {
        super.t1(context);
        pa.r.b(context).j(this);
    }
}
