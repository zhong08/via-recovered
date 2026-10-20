package f2;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile Handler f5517d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c6 f5518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f5519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f5520c;

    public n(c6 c6Var) {
        t1.f.h(c6Var);
        this.f5518a = c6Var;
        this.f5519b = new m(this, c6Var);
    }

    public final void b() {
        this.f5520c = 0L;
        f().removeCallbacks(this.f5519b);
    }

    public abstract void c();

    public final void d(long j10) {
        b();
        if (j10 >= 0) {
            this.f5520c = this.f5518a.a().a();
            if (f().postDelayed(this.f5519b, j10)) {
                return;
            }
            this.f5518a.d().r().b("Failed to schedule delayed post. time", Long.valueOf(j10));
        }
    }

    public final boolean e() {
        return this.f5520c != 0;
    }

    public final Handler f() {
        Handler handler;
        if (f5517d != null) {
            return f5517d;
        }
        synchronized (n.class) {
            try {
                if (f5517d == null) {
                    f5517d = new com.google.android.gms.internal.measurement.c1(this.f5518a.c().getMainLooper());
                }
                handler = f5517d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }
}
