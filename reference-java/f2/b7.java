package f2;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.xd;
import com.google.android.gms.measurement.internal.zzha;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.k1 f5059e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o7 f5060j;

    public b7(o7 o7Var, com.google.android.gms.internal.measurement.k1 k1Var) {
        this.f5060j = o7Var;
        this.f5059e = k1Var;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0089  */
    /* JADX WARN: Code duplicated, block: B:23:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        Long lValueOf;
        u9 u9VarM = this.f5060j.f5034a.M();
        xd.b();
        if (!u9VarM.f5034a.z().B(null, i3.f5344w0)) {
            u9VarM.f5034a.d().x().a("getSessionId has been disabled.");
        } else {
            if (u9VarM.f5034a.F().q().j(zzha.ANALYTICS_STORAGE)) {
                if (!u9VarM.f5034a.F().v(u9VarM.f5034a.a().a()) && u9VarM.f5034a.F().f5446p.a() != 0) {
                    lValueOf = Long.valueOf(u9VarM.f5034a.F().f5446p.a());
                }
                if (lValueOf != null) {
                    this.f5060j.f5034a.N().J(this.f5059e, lValueOf.longValue());
                }
                try {
                    this.f5059e.w(null);
                } catch (RemoteException e10) {
                    this.f5060j.f5034a.d().r().b("getSessionId failed with exception", e10);
                    return;
                }
            }
            u9VarM.f5034a.d().x().a("Analytics storage consent denied; will not get session id");
        }
        lValueOf = null;
        if (lValueOf != null) {
            this.f5060j.f5034a.N().J(this.f5059e, lValueOf.longValue());
        } else {
            this.f5059e.w(null);
        }
    }
}
