package f2;

import android.app.ActivityManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.ae;
import com.google.android.gms.internal.measurement.wb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class t9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u9 f5717a;

    public t9(u9 u9Var) {
        this.f5717a = u9Var;
    }

    public final void a() {
        this.f5717a.h();
        if (this.f5717a.f5034a.F().v(this.f5717a.f5034a.a().a())) {
            this.f5717a.f5034a.F().f5442l.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                this.f5717a.f5034a.d().v().a("Detected application was in foreground");
                c(this.f5717a.f5034a.a().a(), false);
            }
        }
    }

    public final void b(long j10, boolean z10) {
        this.f5717a.h();
        this.f5717a.u();
        if (this.f5717a.f5034a.F().v(j10)) {
            this.f5717a.f5034a.F().f5442l.a(true);
            ae.b();
            if (this.f5717a.f5034a.z().B(null, i3.f5330p0)) {
                this.f5717a.f5034a.B().v();
            }
        }
        this.f5717a.f5034a.F().f5445o.b(j10);
        if (this.f5717a.f5034a.F().f5442l.b()) {
            c(j10, z10);
        }
    }

    public final void c(long j10, boolean z10) {
        this.f5717a.h();
        if (this.f5717a.f5034a.o()) {
            this.f5717a.f5034a.F().f5445o.b(j10);
            this.f5717a.f5034a.d().v().b("Session started, time", Long.valueOf(this.f5717a.f5034a.a().b()));
            long j11 = j10 / 1000;
            this.f5717a.f5034a.I().M("auto", "_sid", Long.valueOf(j11), j10);
            this.f5717a.f5034a.F().f5446p.b(j11);
            this.f5717a.f5034a.F().f5442l.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j11);
            if (this.f5717a.f5034a.z().B(null, i3.f5306d0) && z10) {
                bundle.putLong("_aib", 1L);
            }
            this.f5717a.f5034a.I().v("auto", "_s", j10, bundle);
            wb.b();
            if (this.f5717a.f5034a.z().B(null, i3.f5312g0)) {
                String strA = this.f5717a.f5034a.F().f5451u.a();
                if (TextUtils.isEmpty(strA)) {
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", strA);
                this.f5717a.f5034a.I().v("auto", "_ssr", j10, bundle2);
            }
        }
    }
}
