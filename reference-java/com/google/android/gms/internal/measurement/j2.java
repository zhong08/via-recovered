package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j2 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3572e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f3573j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3574k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u2 f3575l;

    public j2(u2 u2Var, boolean z10) {
        this.f3575l = u2Var;
        this.f3572e = u2Var.f3817b.a();
        this.f3573j = u2Var.f3817b.b();
        this.f3574k = z10;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f3575l.f3822g) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e10) {
            this.f3575l.h(e10, false, this.f3574k);
            b();
        }
    }

    public void b() {
    }
}
