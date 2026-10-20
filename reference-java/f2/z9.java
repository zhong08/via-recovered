package f2;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PersistableBundle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class z9 extends ba {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AlarmManager f5883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f5884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f5885f;

    public z9(pa paVar) {
        super(paVar);
        this.f5883d = (AlarmManager) this.f5034a.c().getSystemService("alarm");
    }

    private final void r() {
        JobScheduler jobSchedulerA = k1.c.a(this.f5034a.c().getSystemService("jobscheduler"));
        if (jobSchedulerA != null) {
            jobSchedulerA.cancel(o());
        }
    }

    @Override // f2.ba
    public final boolean l() {
        AlarmManager alarmManager = this.f5883d;
        if (alarmManager != null) {
            alarmManager.cancel(p());
        }
        if (Build.VERSION.SDK_INT < 24) {
            return false;
        }
        r();
        return false;
    }

    public final void m() {
        i();
        this.f5034a.d().v().a("Unscheduling upload");
        AlarmManager alarmManager = this.f5883d;
        if (alarmManager != null) {
            alarmManager.cancel(p());
        }
        q().b();
        if (Build.VERSION.SDK_INT >= 24) {
            r();
        }
    }

    public final void n(long j10) {
        i();
        this.f5034a.b();
        Context contextC = this.f5034a.c();
        if (!wa.a0(contextC)) {
            this.f5034a.d().q().a("Receiver not registered/enabled");
        }
        if (!wa.b0(contextC, false)) {
            this.f5034a.d().q().a("Service not registered/enabled");
        }
        m();
        this.f5034a.d().v().b("Scheduling upload, millis", Long.valueOf(j10));
        long jB = this.f5034a.a().b() + j10;
        this.f5034a.z();
        if (j10 < Math.max(0L, ((Long) i3.f5349z.a(null)).longValue()) && !q().e()) {
            q().d(j10);
        }
        this.f5034a.b();
        if (Build.VERSION.SDK_INT < 24) {
            AlarmManager alarmManager = this.f5883d;
            if (alarmManager != null) {
                this.f5034a.z();
                alarmManager.setInexactRepeating(2, jB, Math.max(((Long) i3.f5339u.a(null)).longValue(), j10), p());
                return;
            }
            return;
        }
        Context contextC2 = this.f5034a.c();
        ComponentName componentName = new ComponentName(contextC2, "com.google.android.gms.measurement.AppMeasurementJobService");
        int iO = o();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
        com.google.android.gms.internal.measurement.x0.a(contextC2, new JobInfo.Builder(iO, componentName).setMinimumLatency(j10).setOverrideDeadline(j10 + j10).setExtras(persistableBundle).build(), "com.google.android.gms", "UploadAlarm");
    }

    public final int o() {
        if (this.f5885f == null) {
            this.f5885f = Integer.valueOf("measurement".concat(String.valueOf(this.f5034a.c().getPackageName())).hashCode());
        }
        return this.f5885f.intValue();
    }

    public final PendingIntent p() {
        Context contextC = this.f5034a.c();
        return PendingIntent.getBroadcast(contextC, 0, new Intent().setClassName(contextC, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.u0.f3810a);
    }

    public final n q() {
        if (this.f5884e == null) {
            this.f5884e = new w9(this, this.f5043b.b0());
        }
        return this.f5884e;
    }
}
