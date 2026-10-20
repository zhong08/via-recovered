package f2;

import com.google.android.gms.internal.measurement.cc;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class eb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.z4 f5166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BitSet f5167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BitSet f5168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f5169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f5170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b f5171h;

    public /* synthetic */ eb(b bVar, String str, db dbVar) {
        this.f5171h = bVar;
        this.f5164a = str;
        this.f5165b = true;
        this.f5167d = new BitSet();
        this.f5168e = new BitSet();
        this.f5169f = new k.a();
        this.f5170g = new k.a();
    }

    public final com.google.android.gms.internal.measurement.f4 a(int i10) {
        ArrayList arrayList;
        List list;
        com.google.android.gms.internal.measurement.e4 e4VarE = com.google.android.gms.internal.measurement.f4.E();
        e4VarE.s(i10);
        e4VarE.u(this.f5165b);
        com.google.android.gms.internal.measurement.z4 z4Var = this.f5166c;
        if (z4Var != null) {
            e4VarE.v(z4Var);
        }
        com.google.android.gms.internal.measurement.y4 y4VarH = com.google.android.gms.internal.measurement.z4.H();
        y4VarH.t(ra.J(this.f5167d));
        y4VarH.v(ra.J(this.f5168e));
        Map map = this.f5169f;
        if (map == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(map.size());
            for (Integer num : this.f5169f.keySet()) {
                int iIntValue = num.intValue();
                Long l10 = (Long) this.f5169f.get(num);
                if (l10 != null) {
                    com.google.android.gms.internal.measurement.g4 g4VarF = com.google.android.gms.internal.measurement.h4.F();
                    g4VarF.t(iIntValue);
                    g4VarF.s(l10.longValue());
                    arrayList2.add((com.google.android.gms.internal.measurement.h4) g4VarF.o());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            y4VarH.s(arrayList);
        }
        Map map2 = this.f5170g;
        if (map2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(map2.size());
            for (Integer num2 : this.f5170g.keySet()) {
                com.google.android.gms.internal.measurement.a5 a5VarG = com.google.android.gms.internal.measurement.b5.G();
                a5VarG.t(num2.intValue());
                List list2 = (List) this.f5170g.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    a5VarG.s(list2);
                }
                arrayList3.add((com.google.android.gms.internal.measurement.b5) a5VarG.o());
            }
            list = arrayList3;
        }
        y4VarH.u(list);
        e4VarE.t(y4VarH);
        return (com.google.android.gms.internal.measurement.f4) e4VarE.o();
    }

    public final void c(ib ibVar) {
        int iA = ibVar.a();
        if (ibVar.f5369c != null) {
            this.f5168e.set(iA, true);
        }
        Boolean bool = ibVar.f5370d;
        if (bool != null) {
            this.f5167d.set(iA, bool.booleanValue());
        }
        if (ibVar.f5371e != null) {
            Map map = this.f5169f;
            Integer numValueOf = Integer.valueOf(iA);
            Long l10 = (Long) map.get(numValueOf);
            long jLongValue = ibVar.f5371e.longValue() / 1000;
            if (l10 == null || jLongValue > l10.longValue()) {
                this.f5169f.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (ibVar.f5372f != null) {
            Map map2 = this.f5170g;
            Integer numValueOf2 = Integer.valueOf(iA);
            List arrayList = (List) map2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f5170g.put(numValueOf2, arrayList);
            }
            if (ibVar.c()) {
                arrayList.clear();
            }
            cc.b();
            g gVarZ = this.f5171h.f5034a.z();
            String str = this.f5164a;
            h3 h3Var = i3.f5300a0;
            if (gVarZ.B(str, h3Var) && ibVar.b()) {
                arrayList.clear();
            }
            cc.b();
            if (!this.f5171h.f5034a.z().B(this.f5164a, h3Var)) {
                arrayList.add(Long.valueOf(ibVar.f5372f.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(ibVar.f5372f.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public /* synthetic */ eb(b bVar, String str, com.google.android.gms.internal.measurement.z4 z4Var, BitSet bitSet, BitSet bitSet2, Map map, Map map2, db dbVar) {
        this.f5171h = bVar;
        this.f5164a = str;
        this.f5167d = bitSet;
        this.f5168e = bitSet2;
        this.f5169f = map;
        this.f5170g = new k.a();
        for (Integer num : map2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) map2.get(num));
            this.f5170g.put(num, arrayList);
        }
        this.f5165b = false;
        this.f5166c = z4Var;
    }
}
