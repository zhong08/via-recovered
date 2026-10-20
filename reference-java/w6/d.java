package w6;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.TimeUnit;
import x6.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f13304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13305d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a extends n.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Handler f13306e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f13307j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public volatile boolean f13308k;

        public a(Handler handler, boolean z10) {
            this.f13306e = handler;
            this.f13307j = z10;
        }

        @Override // x6.n.b
        public y6.b c(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (runnable == null) {
                throw new NullPointerException("run == null");
            }
            if (timeUnit == null) {
                throw new NullPointerException("unit == null");
            }
            if (this.f13308k) {
                return io.reactivex.rxjava3.disposables.a.a();
            }
            b bVar = new b(this.f13306e, f7.a.q(runnable));
            Message messageObtain = Message.obtain(this.f13306e, bVar);
            messageObtain.obj = this;
            if (this.f13307j) {
                messageObtain.setAsynchronous(true);
            }
            this.f13306e.sendMessageDelayed(messageObtain, timeUnit.toMillis(j10));
            if (!this.f13308k) {
                return bVar;
            }
            this.f13306e.removeCallbacks(bVar);
            return io.reactivex.rxjava3.disposables.a.a();
        }

        @Override // y6.b
        public void dispose() {
            this.f13308k = true;
            this.f13306e.removeCallbacksAndMessages(this);
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f13308k;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b implements Runnable, y6.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Handler f13309e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Runnable f13310j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public volatile boolean f13311k;

        public b(Handler handler, Runnable runnable) {
            this.f13309e = handler;
            this.f13310j = runnable;
        }

        @Override // y6.b
        public void dispose() {
            this.f13309e.removeCallbacks(this);
            this.f13311k = true;
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f13311k;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f13310j.run();
            } catch (Throwable th) {
                f7.a.o(th);
            }
        }
    }

    public d(Handler handler, boolean z10) {
        this.f13304c = handler;
        this.f13305d = z10;
    }

    @Override // x6.n
    public n.b c() {
        return new a(this.f13304c, this.f13305d);
    }

    @Override // x6.n
    public y6.b e(Runnable runnable, long j10, TimeUnit timeUnit) {
        if (runnable == null) {
            throw new NullPointerException("run == null");
        }
        if (timeUnit == null) {
            throw new NullPointerException("unit == null");
        }
        b bVar = new b(this.f13304c, f7.a.q(runnable));
        Message messageObtain = Message.obtain(this.f13304c, bVar);
        if (this.f13305d) {
            messageObtain.setAsynchronous(true);
        }
        this.f13304c.sendMessageDelayed(messageObtain, timeUnit.toMillis(j10));
        return bVar;
    }
}
