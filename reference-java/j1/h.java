package j1;

import android.content.Context;
import android.os.Build;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import k1.l;
import k1.m0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static m0 a(Context context, l1.d dVar, SchedulerConfig schedulerConfig, n1.a aVar) {
        return Build.VERSION.SDK_INT >= 21 ? new l(context, dVar, schedulerConfig) : new k1.a(context, dVar, aVar, schedulerConfig);
    }
}
