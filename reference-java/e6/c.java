package e6;

import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c extends RecyclerView.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4787a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4788b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f4789c = null;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a();
    }

    public static /* synthetic */ void c(c cVar, WeakReference weakReference) {
        int i10;
        cVar.getClass();
        if (((RecyclerView) weakReference.get()) == null || (i10 = cVar.f4788b) == 0 || i10 == 2 || cVar.f4789c == null) {
            return;
        }
        cVar.e(0);
        cVar.f4789c.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void a(RecyclerView recyclerView, int i10) {
        int i11;
        super.a(recyclerView, i10);
        this.f4787a = i10 != 0;
        if (this.f4789c == null || (i11 = this.f4788b) == 0 || i11 == 2 || recyclerView.canScrollVertically(1) || i10 != 0) {
            return;
        }
        e(0);
        this.f4789c.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void b(RecyclerView recyclerView, int i10, int i11) {
        int i12;
        super.b(recyclerView, i10, i11);
        if (this.f4787a || i11 == 0 || this.f4789c == null || (i12 = this.f4788b) == 0 || i12 == 2 || recyclerView.canScrollVertically(1)) {
            return;
        }
        final WeakReference weakReference = new WeakReference(recyclerView);
        recyclerView.post(new Runnable() { // from class: e6.b
            @Override // java.lang.Runnable
            public final void run() {
                c.c(this.f4785e, weakReference);
            }
        });
    }

    public void d(a aVar) {
        this.f4789c = aVar;
    }

    public void e(int i10) {
        this.f4788b = i10;
    }
}
