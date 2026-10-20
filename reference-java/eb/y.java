package eb;

import androidx.lifecycle.LiveData;
import java.util.List;
import java.util.concurrent.Callable;
import mark.via.common.rx.AutoDisposeViewModel;
import x7.c0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class y extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ha.g f4995f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.lifecycle.l f4996g = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.lifecycle.l f4997h = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4998i = false;

    public y(ha.g gVar) {
        this.f4995f = gVar;
    }

    public static /* synthetic */ void m(y yVar, List list) {
        yVar.f4998i = true;
        yVar.f4996g.m(list);
        yVar.f4997h.m(Boolean.valueOf(list.isEmpty()));
    }

    public static /* synthetic */ void o(y yVar, List list) {
        yVar.f4996g.m(list);
        yVar.f4997h.m(Boolean.valueOf(list.isEmpty()));
    }

    public LiveData p() {
        return this.f4996g;
    }

    public LiveData q() {
        return this.f4997h;
    }

    public void r() {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: eb.w
            @Override // java.util.concurrent.Callable
            public final Object call() {
                y yVar = this.f4993e;
                return yVar.f4995f.b(yVar.f4998i);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.c(this))).a(new a7.e() { // from class: eb.x
            @Override // a7.e
            public final void accept(Object obj) {
                y.m(this.f4994e, (List) obj);
            }
        }, new c0());
    }

    public n9.d s(int i10) {
        List list = (List) this.f4996g.e();
        if (list == null || i10 < 0 || i10 >= list.size()) {
            return null;
        }
        n9.d dVar = (n9.d) list.remove(i10);
        this.f4995f.a(dVar);
        if (list.isEmpty()) {
            this.f4997h.m(Boolean.TRUE);
        }
        return dVar;
    }

    public void t(final String str) {
        if (str == null || str.length() == 0) {
            r();
        } else {
            ((autodispose2.r) x6.o.g(new Callable() { // from class: eb.u
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f4990e.f4995f.c(str);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.c(this))).a(new a7.e() { // from class: eb.v
                @Override // a7.e
                public final void accept(Object obj) {
                    y.o(this.f4992e, (List) obj);
                }
            }, new c0());
        }
    }
}
