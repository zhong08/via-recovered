package cb;

import java.util.List;
import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c extends androidx.recyclerview.widget.f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f3078b;

    public c(List list, List list2) {
        this.f3077a = list;
        this.f3078b = list2;
    }

    @Override // androidx.recyclerview.widget.f.b
    public boolean a(int i10, int i11) {
        Object obj = this.f3077a.get(i10);
        Object obj2 = this.f3078b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        if (!(obj instanceof a)) {
            return obj.equals(obj2);
        }
        a aVar = (a) obj;
        a aVar2 = (a) obj2;
        return aVar.g() == aVar2.g() && (aVar.g() || u1.a(aVar.b().g(), aVar2.b().g())) && u1.a(aVar.f(), aVar2.f()) && aVar.c() == aVar2.c();
    }

    @Override // androidx.recyclerview.widget.f.b
    public boolean b(int i10, int i11) {
        Object obj = this.f3077a.get(i10);
        Object obj2 = this.f3078b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        if (!(obj instanceof a)) {
            return obj.equals(obj2);
        }
        a aVar = (a) obj;
        a aVar2 = (a) obj2;
        return aVar.g() == aVar2.g() && u1.a(aVar.d(), aVar2.d());
    }

    @Override // androidx.recyclerview.widget.f.b
    public int d() {
        return this.f3078b.size();
    }

    @Override // androidx.recyclerview.widget.f.b
    public int e() {
        return this.f3077a.size();
    }
}
