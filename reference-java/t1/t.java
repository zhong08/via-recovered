package t1;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f12034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12035b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f12036c;

    public t(a aVar, Object obj) {
        this.f12036c = aVar;
        this.f12034a = obj;
    }

    public abstract void a(Object obj);

    public abstract void b();

    public final void c() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f12034a;
                if (this.f12035b) {
                    Log.w("GmsClient", "Callback proxy " + toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            a(obj);
        }
        synchronized (this) {
            this.f12035b = true;
        }
        e();
    }

    public final void d() {
        synchronized (this) {
            this.f12034a = null;
        }
    }

    public final void e() {
        d();
        synchronized (this.f12036c.f11978r) {
            this.f12036c.f11978r.remove(this);
        }
    }
}
