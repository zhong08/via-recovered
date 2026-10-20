package androidx.activity;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f507b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q7.a f508c;

    public o(boolean z10) {
        this.f506a = z10;
    }

    public final void a(c cancellable) {
        kotlin.jvm.internal.h.f(cancellable, "cancellable");
        this.f507b.add(cancellable);
    }

    public final q7.a b() {
        return this.f508c;
    }

    public abstract void d();

    public void e(b backEvent) {
        kotlin.jvm.internal.h.f(backEvent, "backEvent");
    }

    public void f(b backEvent) {
        kotlin.jvm.internal.h.f(backEvent, "backEvent");
    }

    public final boolean g() {
        return this.f506a;
    }

    public final void h() {
        Iterator it = this.f507b.iterator();
        while (it.hasNext()) {
            ((c) it.next()).cancel();
        }
    }

    public final void i(c cancellable) {
        kotlin.jvm.internal.h.f(cancellable, "cancellable");
        this.f507b.remove(cancellable);
    }

    public final void j(boolean z10) {
        this.f506a = z10;
        q7.a aVar = this.f508c;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final void k(q7.a aVar) {
        this.f508c = aVar;
    }

    public void c() {
    }
}
