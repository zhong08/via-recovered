package ha;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f6457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f6458b;

    public b(h hVar) {
        this.f6457a = hVar;
    }

    public static /* synthetic */ int d(n9.d dVar, n9.d dVar2) {
        if (dVar.b() == dVar2.b()) {
            return 0;
        }
        return dVar.b() > dVar2.b() ? -1 : 1;
    }

    @Override // ha.g
    public boolean a(n9.d dVar) {
        if (!this.f6457a.a(dVar)) {
            return false;
        }
        List list = this.f6458b;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (dVar.f() != null && dVar.f().equals(((n9.d) this.f6458b.get(size)).f())) {
                    this.f6458b.remove(size);
                    break;
                }
            }
        }
        return true;
    }

    @Override // ha.g
    public List b(boolean z10) {
        List list;
        if (z10 && (list = this.f6458b) != null) {
            return list;
        }
        List list2 = this.f6458b;
        if (list2 == null) {
            this.f6458b = new ArrayList();
        } else {
            list2.clear();
        }
        this.f6458b.addAll(this.f6457a.b());
        e();
        return this.f6458b;
    }

    @Override // ha.g
    public List c(String str) {
        ArrayList arrayList = new ArrayList();
        String lowerCase = str == null ? "" : str.toLowerCase(Locale.ROOT);
        if (this.f6458b == null) {
            b(false);
        }
        List<n9.d> list = this.f6458b;
        if (list != null) {
            for (n9.d dVar : list) {
                String strD = dVar.d();
                if (strD != null && strD.toLowerCase(Locale.ROOT).contains(lowerCase)) {
                    arrayList.add(dVar);
                }
            }
        }
        return arrayList;
    }

    public final void e() {
        List list = this.f6458b;
        if (list == null || list.size() <= 1) {
            return;
        }
        Collections.sort(this.f6458b, new Comparator() { // from class: ha.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return b.d((n9.d) obj, (n9.d) obj2);
            }
        });
    }
}
