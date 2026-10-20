package k8;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n extends androidx.lifecycle.l {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicBoolean f8213l = new AtomicBoolean(false);

    public static /* synthetic */ void n(n nVar, androidx.lifecycle.m mVar, Object obj) {
        if (nVar.f8213l.compareAndSet(true, false)) {
            mVar.a(obj);
        }
    }

    @Override // androidx.lifecycle.LiveData
    public void g(androidx.lifecycle.h hVar, final androidx.lifecycle.m mVar) {
        if (f()) {
            pc.a.h("Multiple observers registered but only one will be notified of changes.", new Object[0]);
        }
        super.g(hVar, new androidx.lifecycle.m() { // from class: k8.m
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                n.n(this.f8211a, mVar, obj);
            }
        });
    }

    @Override // androidx.lifecycle.l, androidx.lifecycle.LiveData
    public void m(Object obj) {
        this.f8213l.set(true);
        super.m(obj);
    }

    public void o() {
        m(null);
    }
}
