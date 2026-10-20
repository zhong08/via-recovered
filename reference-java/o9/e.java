package o9;

import g6.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f10445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f10446b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10447c;

    public e(d dVar) {
        this.f10445a = dVar;
    }

    @Override // o9.c
    public List A(String str, String str2, int i10) {
        if (str2 == null) {
            return Collections.EMPTY_LIST;
        }
        if (a.g(str2)) {
            return this.f10445a.A(str, null, i10);
        }
        List listB = B(str2);
        if (listB.size() <= 0) {
            return Collections.EMPTY_LIST;
        }
        String[] strArr = new String[listB.size()];
        int size = listB.size();
        for (int i11 = 0; i11 < size; i11++) {
            strArr[i11] = ((a) listB.get(i11)).b();
        }
        return this.f10445a.A(str, strArr, i10);
    }

    public final List B(String str) {
        List listK = k();
        if (str == null || listK.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        a aVarF = f(str);
        if (aVarF == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(aVarF);
        int i10 = 0;
        for (int size = arrayList.size(); i10 < size; size = arrayList.size()) {
            a aVar = (a) arrayList.get(i10);
            i10++;
            for (int size2 = listK.size() - 1; size2 >= 0; size2--) {
                a aVar2 = (a) listK.get(size2);
                if (aVar2.d().equals(aVar.b())) {
                    arrayList.add(i10, aVar2);
                    listK.remove(size2);
                }
            }
        }
        return arrayList;
    }

    @Override // o9.c
    public b a(String str) {
        if (str == null) {
            return null;
        }
        return this.f10445a.a(str);
    }

    @Override // o9.c
    public boolean b(String str, b bVar) {
        return (str == null || bVar == null || !this.f10445a.b(str, bVar)) ? false : true;
    }

    @Override // o9.c
    public boolean c(String... strArr) {
        return strArr != null && strArr.length > 0 && this.f10445a.c(strArr);
    }

    @Override // o9.c
    public boolean d(String str) {
        return str != null && this.f10445a.d(str);
    }

    @Override // o9.c
    public boolean e(List list) {
        return list != null && list.size() > 0 && this.f10445a.e(list);
    }

    @Override // o9.c
    public a f(String str) {
        if (str == null) {
            return null;
        }
        a aVarF = (a) this.f10446b.get(str);
        if (aVarF == null && (aVarF = this.f10445a.f(str)) != null) {
            this.f10446b.put(str, aVarF);
        }
        return aVarF;
    }

    @Override // o9.c
    public boolean g(a aVar) {
        if (aVar == null || !this.f10445a.g(aVar)) {
            return false;
        }
        this.f10446b.put(aVar.b(), aVar);
        return true;
    }

    @Override // o9.c
    public boolean h(List list) {
        if (list == null || list.size() <= 0 || !this.f10445a.h(list)) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            this.f10446b.put(aVar.b(), aVar);
        }
        return true;
    }

    @Override // o9.c
    public int i(String str) {
        return this.f10445a.i(str);
    }

    @Override // o9.c
    public a j(String str) {
        a aVar = null;
        if (p.f(str)) {
            return null;
        }
        for (a aVar2 : this.f10446b.values()) {
            if (str.equalsIgnoreCase(aVar2.e())) {
                aVar = aVar2;
                break;
            }
        }
        if (aVar != null) {
            return aVar;
        }
        a aVarJ = this.f10445a.j(str);
        if (aVarJ != null) {
            this.f10446b.put(aVarJ.b(), aVarJ);
        }
        return aVarJ;
    }

    @Override // o9.c
    public List k() {
        if (this.f10447c) {
            return new ArrayList(this.f10446b.values());
        }
        this.f10447c = true;
        List<a> listK = this.f10445a.k();
        for (a aVar : listK) {
            this.f10446b.put(aVar.b(), aVar);
        }
        return listK;
    }

    @Override // o9.c
    public boolean l() {
        if (!this.f10445a.l()) {
            return false;
        }
        this.f10447c = true;
        this.f10446b.clear();
        return true;
    }

    @Override // o9.c
    public int m(String str) {
        if (str == null) {
            return 0;
        }
        return this.f10445a.m(str);
    }

    @Override // o9.c
    public List n(String str) {
        return str == null ? Collections.EMPTY_LIST : this.f10445a.n(str);
    }

    @Override // o9.c
    public boolean o(b bVar) {
        return bVar != null && this.f10445a.o(bVar);
    }

    @Override // o9.c
    public boolean p(String... strArr) {
        if (strArr != null && strArr.length != 0) {
            HashSet hashSet = new HashSet();
            for (String str : strArr) {
                Iterator it = B(str).iterator();
                while (it.hasNext()) {
                    hashSet.add(((a) it.next()).b());
                }
            }
            String[] strArr2 = (String[]) hashSet.toArray(new String[0]);
            if (this.f10445a.p(strArr2)) {
                this.f10445a.B(strArr2);
                for (String str2 : strArr2) {
                    this.f10446b.remove(str2);
                }
                return true;
            }
        }
        return false;
    }

    @Override // o9.c
    public boolean q(String str) {
        return str != null && this.f10445a.q(str);
    }

    @Override // o9.c
    public b r(String str) {
        if (str == null) {
            return null;
        }
        return this.f10445a.r(str);
    }

    @Override // o9.c
    public List s(String str) {
        if (str == null) {
            return Collections.EMPTY_LIST;
        }
        if (!this.f10447c) {
            List<a> listS = this.f10445a.s(str);
            for (a aVar : listS) {
                this.f10446b.put(aVar.b(), aVar);
            }
            return listS;
        }
        ArrayList arrayList = new ArrayList();
        for (a aVar2 : this.f10446b.values()) {
            if (str.equals(aVar2.d())) {
                arrayList.add(aVar2);
            }
        }
        return arrayList;
    }

    @Override // o9.c
    public boolean t(String str, a aVar) {
        if (str == null || aVar == null || !this.f10445a.t(str, aVar)) {
            return false;
        }
        this.f10446b.put(str, aVar);
        return true;
    }

    @Override // o9.c
    public List u() {
        return this.f10445a.u();
    }

    @Override // o9.c
    public boolean v() {
        return this.f10445a.v();
    }

    @Override // o9.c
    public List w(String str, String str2, int i10) {
        if (str2 == null) {
            return Collections.EMPTY_LIST;
        }
        if (a.g(str2)) {
            return this.f10445a.z(str, null, i10);
        }
        List listB = B(str2);
        if (listB.size() <= 1) {
            return Collections.EMPTY_LIST;
        }
        String[] strArr = new String[listB.size()];
        int size = listB.size();
        for (int i11 = 0; i11 < size; i11++) {
            strArr[i11] = ((a) listB.get(i11)).b();
        }
        return this.f10445a.z(str, strArr, i10);
    }

    @Override // o9.c
    public boolean x(String str) {
        if (str == null) {
            return false;
        }
        if (!this.f10447c || this.f10446b.containsKey(str)) {
            return p(str);
        }
        return false;
    }

    @Override // o9.c
    public Map y(String... strArr) {
        Map mapW = this.f10445a.w(strArr);
        Map mapY = this.f10445a.y(strArr);
        if (mapW.isEmpty()) {
            return mapY;
        }
        if (!mapY.isEmpty()) {
            for (Map.Entry entry : mapY.entrySet()) {
                String str = (String) entry.getKey();
                Integer num = (Integer) mapW.get(str);
                mapW.put(str, Integer.valueOf(num == null ? ((Integer) entry.getValue()).intValue() : ((Integer) entry.getValue()).intValue() + num.intValue()));
            }
        }
        return mapW;
    }

    @Override // o9.c
    public int z(w.d dVar) {
        if (dVar == null) {
            return -1;
        }
        z8.p.p(dVar, k(), a.r());
        int iX = this.f10445a.x((List) dVar.f13169a, (List) dVar.f13170b);
        if (iX > 0) {
            for (a aVar : (List) dVar.f13169a) {
                this.f10446b.put(aVar.b(), aVar);
            }
        }
        return iX;
    }
}
