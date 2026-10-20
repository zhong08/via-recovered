package t8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12245a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f12246b = null;

    @Override // t8.e
    public void a(String str, Map map) {
        if (this.f12245a.isEmpty()) {
            if (this.f12246b == null) {
                this.f12246b = new ArrayList();
            }
            this.f12246b.add(w.d.a(str, map));
        } else {
            e();
            Iterator it = this.f12245a.iterator();
            while (it.hasNext()) {
                ((d) it.next()).a(str, map);
            }
        }
    }

    @Override // t8.e
    public void b(String str, String str2, Throwable th) {
        if (this.f12245a.isEmpty()) {
            return;
        }
        Iterator it = this.f12245a.iterator();
        while (it.hasNext()) {
            ((d) it.next()).b(str, str2, th);
        }
    }

    @Override // t8.e
    public List c() {
        return Collections.unmodifiableList(this.f12245a);
    }

    @Override // t8.e
    public void d(d dVar) {
        if (dVar == null) {
            return;
        }
        this.f12245a.add(dVar);
    }

    public final void e() {
        if (this.f12246b == null || this.f12245a.isEmpty()) {
            return;
        }
        for (w.d dVar : this.f12246b) {
            Iterator it = this.f12245a.iterator();
            while (it.hasNext()) {
                ((d) it.next()).a((String) dVar.f13169a, (Map) dVar.f13170b);
            }
        }
        this.f12246b.clear();
        this.f12246b = null;
    }
}
