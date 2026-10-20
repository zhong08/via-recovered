package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends k implements n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f3697k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f3698l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public q4 f3699m;

    public q(q qVar) {
        super(qVar.f3589e);
        ArrayList arrayList = new ArrayList(qVar.f3697k.size());
        this.f3697k = arrayList;
        arrayList.addAll(qVar.f3697k);
        ArrayList arrayList2 = new ArrayList(qVar.f3698l.size());
        this.f3698l = arrayList2;
        arrayList2.addAll(qVar.f3698l);
        this.f3699m = qVar.f3699m;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final r a(q4 q4Var, List list) {
        q4 q4VarA = this.f3699m.a();
        for (int i10 = 0; i10 < this.f3697k.size(); i10++) {
            if (i10 < list.size()) {
                q4VarA.e((String) this.f3697k.get(i10), q4Var.b((r) list.get(i10)));
            } else {
                q4VarA.e((String) this.f3697k.get(i10), r.f3718a);
            }
        }
        for (r rVar : this.f3698l) {
            r rVarB = q4VarA.b(rVar);
            if (rVarB instanceof s) {
                rVarB = q4VarA.b(rVar);
            }
            if (rVarB instanceof h) {
                return ((h) rVarB).a();
            }
        }
        return r.f3718a;
    }

    @Override // com.google.android.gms.internal.measurement.k, com.google.android.gms.internal.measurement.r
    public final r c() {
        return new q(this);
    }

    public q(String str, List list, List list2, q4 q4Var) {
        super(str);
        this.f3697k = new ArrayList();
        this.f3699m = q4Var;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f3697k.add(((r) it.next()).f());
            }
        }
        this.f3698l = new ArrayList(list2);
    }
}
