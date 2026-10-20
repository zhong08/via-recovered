package q2;

import android.os.Bundle;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c implements b, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f11230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f11232c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CountDownLatch f11234e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f11233d = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11235f = false;

    public c(e eVar, int i10, TimeUnit timeUnit) {
        this.f11230a = eVar;
        this.f11231b = i10;
        this.f11232c = timeUnit;
    }

    @Override // q2.a
    public void a(String str, Bundle bundle) {
        synchronized (this.f11233d) {
            try {
                p2.f.f().i("Logging event " + str + " to Firebase Analytics with params " + bundle);
                this.f11234e = new CountDownLatch(1);
                this.f11235f = false;
                this.f11230a.a(str, bundle);
                p2.f.f().i("Awaiting app exception callback from Analytics...");
                try {
                    if (this.f11234e.await(this.f11231b, this.f11232c)) {
                        this.f11235f = true;
                        p2.f.f().i("App exception callback received from Analytics listener.");
                    } else {
                        p2.f.f().k("Timeout exceeded while awaiting app exception callback from Analytics listener.");
                    }
                } catch (InterruptedException unused) {
                    p2.f.f().d("Interrupted while awaiting app exception callback from Analytics listener.");
                }
                this.f11234e = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q2.b
    public void onEvent(String str, Bundle bundle) {
        CountDownLatch countDownLatch = this.f11234e;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }
}
