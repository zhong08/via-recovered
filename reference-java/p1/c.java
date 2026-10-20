package p1;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Thread {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f10895e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f10896j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CountDownLatch f10897k = new CountDownLatch(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10898l = false;

    public c(a aVar, long j10) {
        this.f10895e = new WeakReference(aVar);
        this.f10896j = j10;
        start();
    }

    public final void a() {
        a aVar = (a) this.f10895e.get();
        if (aVar != null) {
            aVar.c();
            this.f10898l = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (this.f10897k.await(this.f10896j, TimeUnit.MILLISECONDS)) {
                return;
            }
            a();
        } catch (InterruptedException unused) {
            a();
        }
    }
}
