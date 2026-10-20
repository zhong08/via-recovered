package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.Adapter f1380a;

    public b(RecyclerView.Adapter adapter) {
        this.f1380a = adapter;
    }

    @Override // androidx.recyclerview.widget.o
    public void a(int i10, int i11) {
        this.f1380a.p(i10, i11);
    }

    @Override // androidx.recyclerview.widget.o
    public void b(int i10, int i11) {
        this.f1380a.s(i10, i11);
    }

    @Override // androidx.recyclerview.widget.o
    public void c(int i10, int i11) {
        this.f1380a.t(i10, i11);
    }

    @Override // androidx.recyclerview.widget.o
    public void d(int i10, int i11, Object obj) {
        this.f1380a.r(i10, i11, obj);
    }
}
