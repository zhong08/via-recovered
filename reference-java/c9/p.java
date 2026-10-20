package c9;

import java.util.List;
import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class p extends androidx.recyclerview.widget.f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f3041b;

    public p(List list, List list2) {
        this.f3040a = list;
        this.f3041b = list2;
    }

    @Override // androidx.recyclerview.widget.f.b
    public boolean a(int i10, int i11) {
        Object obj = this.f3040a.get(i10);
        Object obj2 = this.f3041b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        if (obj instanceof a) {
            return u1.a(((a) obj).getTitle(), ((a) obj2).getTitle());
        }
        if (!(obj instanceof q)) {
            return this.f3040a.get(i10).equals(this.f3041b.get(i11));
        }
        q qVar = (q) obj;
        q qVar2 = (q) obj2;
        return qVar.b() == qVar2.b() && u1.a(qVar.a().e(), qVar2.a().e());
    }

    @Override // androidx.recyclerview.widget.f.b
    public boolean b(int i10, int i11) {
        Object obj = this.f3040a.get(i10);
        Object obj2 = this.f3041b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        if (obj instanceof a) {
            return true;
        }
        return obj instanceof q ? u1.a(((q) obj).a().d(), ((q) obj2).a().d()) : obj.equals(obj2);
    }

    @Override // androidx.recyclerview.widget.f.b
    public Object c(int i10, int i11) {
        if (this.f3040a.get(i10).getClass() != this.f3041b.get(i11).getClass()) {
            return null;
        }
        return new Object();
    }

    @Override // androidx.recyclerview.widget.f.b
    public int d() {
        return this.f3041b.size();
    }

    @Override // androidx.recyclerview.widget.f.b
    public int e() {
        return this.f3040a.size();
    }
}
