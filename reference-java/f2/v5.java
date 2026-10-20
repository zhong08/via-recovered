package f2;

import com.google.android.gms.measurement.internal.zzlk;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class v5 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzlk f5764e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ zzq f5765j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ z5 f5766k;

    public v5(z5 z5Var, zzlk zzlkVar, zzq zzqVar) {
        this.f5766k = z5Var;
        this.f5764e = zzlkVar;
        this.f5765j = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5766k.f5875d.e();
        if (this.f5764e.c() == null) {
            this.f5766k.f5875d.u(this.f5764e.f3974j, this.f5765j);
        } else {
            this.f5766k.f5875d.B(this.f5764e, this.f5765j);
        }
    }
}
