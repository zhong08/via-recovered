package jb;

import androidx.lifecycle.LiveData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import mark.via.common.rx.AutoDisposeViewModel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class w5 extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y9.a f7911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ca.d f7912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w9.l f7913h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.l f7914i = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f7915j = new androidx.lifecycle.l();

    public w5(y9.a aVar, ca.d dVar, w9.l lVar) {
        this.f7911f = aVar;
        this.f7912g = dVar;
        this.f7913h = lVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void l(String str, ja.c cVar) {
        String strA = kb.c.a(str);
        List listO = o();
        if (listO == null || strA == null || strA.isEmpty() || cVar == null) {
            return;
        }
        kb.b bVarB = kb.b.b(strA, cVar);
        String strA2 = cVar.d() == -999 ? cVar.a() : null;
        int iIndexOf = listO.indexOf(bVarB);
        if (iIndexOf >= 0) {
            if (cVar.d() != -999) {
                strA2 = ((kb.b) listO.get(iIndexOf)).c();
            }
            listO.remove(iIndexOf);
        }
        bVarB.g(strA2);
        listO.add(bVarB);
        Collections.sort(listO);
        this.f7915j.m(listO);
        ba.a aVarI = this.f7912g.i(strA);
        aVarI.S(true);
        aVarI.e0(cVar.d());
        aVarI.Q(cVar.a());
        this.f7912g.g(strA, aVarI);
    }

    public List m() {
        return this.f7911f.z().c(1);
    }

    public ja.c n() {
        return (ja.c) this.f7914i.e();
    }

    public List o() {
        return (List) this.f7915j.e();
    }

    public LiveData p() {
        return this.f7915j;
    }

    public ja.c q(String str) {
        return r(str, n());
    }

    public ja.c r(String str, ja.c cVar) {
        if (str != null && !str.isEmpty()) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            List<kb.b> listO = o();
            if (listO != null && !listO.isEmpty()) {
                for (kb.b bVar : listO) {
                    if (lowerCase.equals(bVar.f())) {
                        return bVar.h();
                    }
                }
            }
        }
        return cVar;
    }

    public LiveData s() {
        return this.f7914i;
    }

    public void t(List list) {
        ArrayList<ja.c> arrayList = new ArrayList(list);
        arrayList.addAll(this.f7911f.z().c(1));
        int iL0 = this.f7913h.l0();
        for (ja.c cVar : arrayList) {
            if (cVar.d() == iL0) {
                this.f7914i.m(cVar);
                break;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str : this.f7912g.j()) {
            ba.b bVarE = this.f7912g.e(str);
            if (bVarE != null && bVarE.s() && bVarE.j() != -1000) {
                String strC = bVarE.c(null);
                if (bVarE.j() != -999) {
                    for (ja.c cVar2 : arrayList) {
                        if (cVar2.d() == bVarE.j()) {
                            kb.b bVarB = kb.b.b(str, cVar2);
                            bVarB.g(strC);
                            arrayList2.add(bVarB);
                            break;
                        }
                    }
                } else {
                    arrayList2.add(new kb.b(str, -999, strC, strC));
                }
            }
        }
        this.f7915j.m(arrayList2);
    }

    public void u(String str) {
        String strA = kb.c.a(str);
        List listO = o();
        if (listO == null || strA == null || strA.isEmpty() || !listO.remove(new kb.b(strA))) {
            return;
        }
        this.f7915j.m(listO);
        ba.a aVarI = this.f7912g.i(strA);
        aVarI.e0(-1000);
        if (aVarI.r()) {
            this.f7912g.b(strA);
        } else {
            this.f7912g.g(strA, aVarI);
        }
    }
}
