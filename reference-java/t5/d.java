package t5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.google.zxing.j f12118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public w f12119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12120c = 2;

    public d(com.google.zxing.j jVar, w wVar) {
        this.f12118a = jVar;
        this.f12119b = wVar;
    }

    public static List b(List list, w wVar) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(wVar.d((com.google.zxing.k) it.next()));
        }
        return arrayList;
    }

    public String a() {
        return this.f12118a.f();
    }

    public String toString() {
        return this.f12118a.f();
    }
}
