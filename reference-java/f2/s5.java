package f2;

import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class s5 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzau f5677e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ zzq f5678j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ z5 f5679k;

    public s5(z5 z5Var, zzau zzauVar, zzq zzqVar) {
        this.f5679k = z5Var;
        this.f5677e = zzauVar;
        this.f5678j = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5679k.c0(this.f5679k.a0(this.f5677e, this.f5678j), this.f5678j);
    }
}
