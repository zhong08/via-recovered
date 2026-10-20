package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import o0.a;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f574a = (IconCompat) aVar.v(remoteActionCompat.f574a, 1);
        remoteActionCompat.f575b = aVar.l(remoteActionCompat.f575b, 2);
        remoteActionCompat.f576c = aVar.l(remoteActionCompat.f576c, 3);
        remoteActionCompat.f577d = (PendingIntent) aVar.r(remoteActionCompat.f577d, 4);
        remoteActionCompat.f578e = aVar.h(remoteActionCompat.f578e, 5);
        remoteActionCompat.f579f = aVar.h(remoteActionCompat.f579f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.x(false, false);
        aVar.M(remoteActionCompat.f574a, 1);
        aVar.D(remoteActionCompat.f575b, 2);
        aVar.D(remoteActionCompat.f576c, 3);
        aVar.H(remoteActionCompat.f577d, 4);
        aVar.z(remoteActionCompat.f578e, 5);
        aVar.z(remoteActionCompat.f579f, 6);
    }
}
