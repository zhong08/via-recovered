package a6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k extends androidx.recyclerview.widget.f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f116b;

    public k(List list, List list2) {
        this.f115a = list;
        this.f116b = list2;
    }

    @Override // androidx.recyclerview.widget.f.b
    public boolean a(int i10, int i11) {
        return this.f115a.get(i10).equals(this.f116b.get(i11));
    }

    @Override // androidx.recyclerview.widget.f.b
    public boolean b(int i10, int i11) {
        Object obj = this.f115a.get(i10);
        Object obj2 = this.f116b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        if (obj instanceof q) {
            return ((q) obj).c() == ((q) obj2).c();
        }
        if (obj instanceof e) {
            return ((e) obj).d() == ((e) obj2).d();
        }
        if (obj instanceof l) {
            return true;
        }
        return obj.equals(obj2);
    }

    @Override // androidx.recyclerview.widget.f.b
    public Object c(int i10, int i11) {
        if (this.f115a.get(i10).getClass() != this.f116b.get(i11).getClass()) {
            return null;
        }
        return new Object();
    }

    @Override // androidx.recyclerview.widget.f.b
    public int d() {
        return this.f116b.size();
    }

    @Override // androidx.recyclerview.widget.f.b
    public int e() {
        return this.f115a.size();
    }
}
