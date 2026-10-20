package okio;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r f10798e;

    public h(r rVar) {
        if (rVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.f10798e = rVar;
    }

    @Override // okio.r
    public r a() {
        return this.f10798e.a();
    }

    @Override // okio.r
    public r b() {
        return this.f10798e.b();
    }

    @Override // okio.r
    public long c() {
        return this.f10798e.c();
    }

    @Override // okio.r
    public r d(long j10) {
        return this.f10798e.d(j10);
    }

    @Override // okio.r
    public boolean e() {
        return this.f10798e.e();
    }

    @Override // okio.r
    public void f() throws InterruptedIOException {
        this.f10798e.f();
    }

    @Override // okio.r
    public r g(long j10, TimeUnit timeUnit) {
        return this.f10798e.g(j10, timeUnit);
    }

    public final r i() {
        return this.f10798e;
    }

    public final h j(r rVar) {
        if (rVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.f10798e = rVar;
        return this;
    }
}
