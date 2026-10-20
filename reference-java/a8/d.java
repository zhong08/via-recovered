package a8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static /* synthetic */ int a(o9.a aVar, o9.a aVar2) {
        int iT0 = pa.r.j().T0();
        if (iT0 == 1) {
            return Integer.compare(aVar2.c(), aVar.c());
        }
        return (iT0 != 2 || aVar.e() == null || aVar2.e() == null) ? Integer.compare(aVar.c(), aVar2.c()) : z8.a2.a(aVar.e(), aVar2.e());
    }

    public static List b(List list, String str) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        arrayList.add(new a(o9.a.r(), 0, o9.a.g(str)));
        if (list != null && !list.isEmpty()) {
            Collections.sort(list, new Comparator() { // from class: a8.c
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return d.a((o9.a) obj, (o9.a) obj2);
                }
            });
            for (int size = arrayList.size(); i10 < size; size = arrayList.size()) {
                a aVar = (a) arrayList.get(i10);
                i10++;
                for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                    o9.a aVar2 = (o9.a) list.get(size2);
                    if (aVar.a().b().equals(aVar2.d())) {
                        arrayList.add(i10, new a(aVar2, aVar.b() + 1, aVar2.b().equals(str)));
                        list.remove(size2);
                    }
                }
            }
        }
        return arrayList;
    }
}
