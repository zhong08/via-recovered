package f2;

import android.content.ComponentName;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class y8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ComponentName f5860e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c9 f5861j;

    public y8(c9 c9Var, ComponentName componentName) {
        this.f5861j = c9Var;
        this.f5860e = componentName;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d9.M(this.f5861j.f5079c, this.f5860e);
    }
}
