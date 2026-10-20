package c9;

import java.util.List;
import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class t extends androidx.recyclerview.widget.f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f3047b;

    public t(List list, List list2) {
        this.f3046a = list;
        this.f3047b = list2;
    }

    @Override // androidx.recyclerview.widget.f.b
    public boolean a(int i10, int i11) {
        Object obj = this.f3046a.get(i10);
        Object obj2 = this.f3047b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        if (!(obj instanceof p9.r)) {
            return this.f3046a.get(i10).equals(this.f3047b.get(i11));
        }
        p9.r rVar = (p9.r) obj;
        p9.r rVar2 = (p9.r) obj2;
        return rVar.f() == rVar2.f() && u1.a(rVar.d(), rVar2.d()) && u1.a(rVar.e(), rVar2.e());
    }

    @Override // androidx.recyclerview.widget.f.b
    public boolean b(int i10, int i11) {
        Object obj = this.f3046a.get(i10);
        Object obj2 = this.f3047b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        return obj instanceof p9.r ? u1.a(((p9.r) obj).c(), ((p9.r) obj2).c()) : obj.equals(obj2);
    }

    @Override // androidx.recyclerview.widget.f.b
    public Object c(int i10, int i11) {
        if (this.f3046a.get(i10).getClass() != this.f3047b.get(i11).getClass()) {
            return null;
        }
        return new Object();
    }

    @Override // androidx.recyclerview.widget.f.b
    public int d() {
        return this.f3047b.size();
    }

    @Override // androidx.recyclerview.widget.f.b
    public int e() {
        return this.f3046a.size();
    }
}
