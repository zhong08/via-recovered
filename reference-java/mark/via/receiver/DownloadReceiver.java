package mark.via.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import mark.via.service.DownloadService;
import org.simpleframework.xml.strategy.Name;
import pc.a;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class DownloadReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        a.a("receive action: %s", action);
        if ("mark.via.receiver.DownloadReceiver.PAUSE".equals(action) || "mark.via.receiver.DownloadReceiver.RESUME".equals(action) || "mark.via.receiver.DownloadReceiver.REDOWNLOAD".equals(action)) {
            Intent intent2 = new Intent(context.getApplicationContext(), (Class<?>) DownloadService.class);
            intent2.setAction(action);
            intent2.putExtra(Name.MARK, intent.getLongExtra(Name.MARK, 0L));
            try {
                context.startService(intent2);
                return;
            } catch (Exception e10) {
                a.b(e10);
                return;
            }
        }
        if ("mark.via.receiver.DownloadReceiver.RESUME_ALL".equals(action) || "mark.via.receiver.DownloadReceiver.PAUSE_ALL".equals(action)) {
            Intent intent3 = new Intent(context.getApplicationContext(), (Class<?>) DownloadService.class);
            intent3.setAction(action);
            try {
                context.startService(intent3);
            } catch (Exception e11) {
                a.b(e11);
            }
        }
    }
}
