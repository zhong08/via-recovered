package okio;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f10830d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f10832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10833c;

    public r a() {
        this.f10831a = false;
        return this;
    }

    public r b() {
        this.f10833c = 0L;
        return this;
    }

    public long c() {
        if (this.f10831a) {
            return this.f10832b;
        }
        throw new IllegalStateException("No deadline");
    }

    public r d(long j10) {
        this.f10831a = true;
        this.f10832b = j10;
        return this;
    }

    public boolean e() {
        return this.f10831a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.interrupted()) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
        if (this.f10831a && this.f10832b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public r g(long j10, TimeUnit timeUnit) {
        if (j10 >= 0) {
            if (timeUnit == null) {
                throw new IllegalArgumentException("unit == null");
            }
            this.f10833c = timeUnit.toNanos(j10);
            return this;
        }
        throw new IllegalArgumentException("timeout < 0: " + j10);
    }

    public long h() {
        return this.f10833c;
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends r {
        @Override // okio.r
        public void f() {
        }

        @Override // okio.r
        public r d(long j10) {
            return this;
        }

        @Override // okio.r
        public r g(long j10, TimeUnit timeUnit) {
            return this;
        }
    }
}
