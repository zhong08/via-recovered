package f2;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l6 implements p3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h5 f5459a;

    public l6(m6 m6Var, h5 h5Var) {
        this.f5459a = h5Var;
    }

    @Override // f2.p3
    public final boolean zza() {
        return this.f5459a.q() && Log.isLoggable(this.f5459a.d().D(), 3);
    }
}
