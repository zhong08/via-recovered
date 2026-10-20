package g2;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f6156a = new CountDownLatch(1);

    public /* synthetic */ k(j jVar) {
    }

    public final void a() throws InterruptedException {
        this.f6156a.await();
    }

    @Override // g2.b
    public final void b() {
        this.f6156a.countDown();
    }

    @Override // g2.c
    public final void c(Exception exc) {
        this.f6156a.countDown();
    }

    public final boolean d(long j10, TimeUnit timeUnit) {
        return this.f6156a.await(j10, timeUnit);
    }

    @Override // g2.d
    public final void onSuccess(Object obj) {
        this.f6156a.countDown();
    }
}
