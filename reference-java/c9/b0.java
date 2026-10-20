package c9;

import java.util.List;
import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b0 extends androidx.recyclerview.widget.f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f2980b;

    public b0(List list, List list2) {
        this.f2979a = list;
        this.f2980b = list2;
    }

    @Override // androidx.recyclerview.widget.f.b
    public boolean a(int i10, int i11) {
        Object obj = this.f2979a.get(i10);
        Object obj2 = this.f2980b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        return obj instanceof a0 ? u1.a(((a0) obj).a(), ((a0) obj2).a()) : this.f2979a.get(i10).equals(this.f2980b.get(i11));
    }

    @Override // androidx.recyclerview.widget.f.b
    public boolean b(int i10, int i11) {
        Object obj = this.f2979a.get(i10);
        Object obj2 = this.f2980b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        return obj instanceof a0 ? u1.a(((a0) obj).getId(), ((a0) obj2).getId()) : obj.equals(obj2);
    }

    @Override // androidx.recyclerview.widget.f.b
    public Object c(int i10, int i11) {
        if (this.f2979a.get(i10).getClass() != this.f2980b.get(i11).getClass()) {
            return null;
        }
        return new Object();
    }

    @Override // androidx.recyclerview.widget.f.b
    public int d() {
        return this.f2980b.size();
    }

    @Override // androidx.recyclerview.widget.f.b
    public int e() {
        return this.f2979a.size();
    }
}
