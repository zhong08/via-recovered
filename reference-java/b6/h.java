package b6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h extends androidx.recyclerview.widget.f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f1842b;

    public h(List list, List list2) {
        this.f1841a = list;
        this.f1842b = list2;
    }

    @Override // androidx.recyclerview.widget.f.b
    public boolean a(int i10, int i11) {
        return true;
    }

    @Override // androidx.recyclerview.widget.f.b
    public boolean b(int i10, int i11) {
        return ((String) this.f1841a.get(i10)).equals((String) this.f1842b.get(i11));
    }

    @Override // androidx.recyclerview.widget.f.b
    public Object c(int i10, int i11) {
        return new Object();
    }

    @Override // androidx.recyclerview.widget.f.b
    public int d() {
        return this.f1842b.size();
    }

    @Override // androidx.recyclerview.widget.f.b
    public int e() {
        return this.f1841a.size();
    }
}
