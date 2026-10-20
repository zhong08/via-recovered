package mark.via.widget;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.widget.RemoteViews;
import mark.via.Shell;
import x7.p;
import x7.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class SearchWidgetProvider extends AppWidgetProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f9991a;

    static {
        f9991a = Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728;
    }

    public final PendingIntent a(Context context) {
        Intent intent = new Intent(context, (Class<?>) Shell.class);
        intent.setAction("mark.via.SEARCH");
        intent.setPackage(context.getPackageName());
        return PendingIntent.getActivity(context, 0, intent, f9991a);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        super.onUpdate(context, appWidgetManager, iArr);
        PendingIntent pendingIntentA = a(context);
        for (int i10 : iArr) {
            if (i10 != 0) {
                RemoteViews remoteViews = new RemoteViews(context.getPackageName(), r.E);
                remoteViews.setOnClickPendingIntent(p.B, pendingIntentA);
                appWidgetManager.updateAppWidget(i10, remoteViews);
            }
        }
    }
}
