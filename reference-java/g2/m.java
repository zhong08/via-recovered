package g2;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6157a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f6159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Exception f6163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6164h;

    public m(int i10, d0 d0Var) {
        this.f6158b = i10;
        this.f6159c = d0Var;
    }

    private final void a() {
        if (this.f6160d + this.f6161e + this.f6162f == this.f6158b) {
            if (this.f6163g == null) {
                if (this.f6164h) {
                    this.f6159c.p();
                    return;
                } else {
                    this.f6159c.o(null);
                    return;
                }
            }
            this.f6159c.n(new ExecutionException(this.f6161e + " out of " + this.f6158b + " underlying tasks failed", this.f6163g));
        }
    }

    @Override // g2.b
    public final void b() {
        synchronized (this.f6157a) {
            this.f6162f++;
            this.f6164h = true;
            a();
        }
    }

    @Override // g2.c
    public final void c(Exception exc) {
        synchronized (this.f6157a) {
            this.f6161e++;
            this.f6163g = exc;
            a();
        }
    }

    @Override // g2.d
    public final void onSuccess(Object obj) {
        synchronized (this.f6157a) {
            this.f6160d++;
            a();
        }
    }
}
