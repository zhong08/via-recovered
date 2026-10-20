package c8;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class xa extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f2940a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(String str, String str2, String str3);
    }

    public xa() {
        super(Looper.getMainLooper());
    }

    public void a(a aVar) {
        this.f2940a = aVar;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        super.handleMessage(message);
        if (this.f2940a == null || message.getData().isEmpty()) {
            return;
        }
        this.f2940a.a(message.getData().getString("url"), message.getData().getString("src"), message.getData().getString("title"));
    }
}
