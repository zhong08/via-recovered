package k1;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1.d f8044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AlarmManager f8045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SchedulerConfig f8046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n1.a f8047e;

    public a(Context context, l1.d dVar, n1.a aVar, SchedulerConfig schedulerConfig) {
        this(context, dVar, (AlarmManager) context.getSystemService("alarm"), aVar, schedulerConfig);
    }

    @Override // k1.m0
    public void a(d1.p pVar, int i10, boolean z10) {
        Uri.Builder builder = new Uri.Builder();
        builder.appendQueryParameter("backendName", pVar.b());
        builder.appendQueryParameter("priority", String.valueOf(o1.a.a(pVar.d())));
        if (pVar.c() != null) {
            builder.appendQueryParameter("extras", Base64.encodeToString(pVar.c(), 0));
        }
        Intent intent = new Intent(this.f8043a, (Class<?>) AlarmManagerSchedulerBroadcastReceiver.class);
        intent.setData(builder.build());
        intent.putExtra("attemptNumber", i10);
        if (!z10 && c(intent)) {
            h1.a.b("AlarmManagerScheduler", "Upload for context %s is already scheduled. Returning...", pVar);
            return;
        }
        long jT = this.f8044b.T(pVar);
        long jG = this.f8046d.g(pVar.d(), jT, i10);
        h1.a.c("AlarmManagerScheduler", "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d", pVar, Long.valueOf(jG), Long.valueOf(jT), Integer.valueOf(i10));
        this.f8045c.set(3, this.f8047e.a() + jG, PendingIntent.getBroadcast(this.f8043a, 0, intent, Build.VERSION.SDK_INT >= 23 ? 67108864 : 0));
    }

    @Override // k1.m0
    public void b(d1.p pVar, int i10) {
        a(pVar, i10, false);
    }

    public boolean c(Intent intent) {
        return PendingIntent.getBroadcast(this.f8043a, 0, intent, Build.VERSION.SDK_INT >= 23 ? 603979776 : 536870912) != null;
    }

    public a(Context context, l1.d dVar, AlarmManager alarmManager, n1.a aVar, SchedulerConfig schedulerConfig) {
        this.f8043a = context;
        this.f8044b = dVar;
        this.f8045c = alarmManager;
        this.f8047e = aVar;
        this.f8046d = schedulerConfig;
    }
}
