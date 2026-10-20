package ub;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12896e;

    public b(String str, Object... objArr) {
        this.f12896e = c.r(str, objArr);
    }

    public abstract void k();

    @Override // java.lang.Runnable
    public final void run() {
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName(this.f12896e);
        try {
            k();
        } finally {
            Thread.currentThread().setName(name);
        }
    }
}
