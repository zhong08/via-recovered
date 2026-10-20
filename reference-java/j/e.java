package j;

import android.app.PendingIntent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b.a f7480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PendingIntent f7481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f7482c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends b {
        public a() {
        }
    }

    public e(b.a aVar, PendingIntent pendingIntent) {
        if (aVar == null && pendingIntent == null) {
            throw new IllegalStateException("CustomTabsSessionToken must have either a session id or a callback (or both).");
        }
        this.f7480a = aVar;
        this.f7481b = pendingIntent;
        this.f7482c = aVar == null ? null : new a();
    }

    public IBinder a() {
        b.a aVar = this.f7480a;
        if (aVar == null) {
            return null;
        }
        return aVar.asBinder();
    }

    public final IBinder b() {
        b.a aVar = this.f7480a;
        if (aVar != null) {
            return aVar.asBinder();
        }
        throw new IllegalStateException("CustomTabSessionToken must have valid binder or pending session");
    }

    public PendingIntent c() {
        return this.f7481b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        PendingIntent pendingIntentC = eVar.c();
        PendingIntent pendingIntent = this.f7481b;
        if ((pendingIntent == null) != (pendingIntentC == null)) {
            return false;
        }
        return pendingIntent != null ? pendingIntent.equals(pendingIntentC) : b().equals(eVar.b());
    }

    public int hashCode() {
        PendingIntent pendingIntent = this.f7481b;
        return pendingIntent != null ? pendingIntent.hashCode() : b().hashCode();
    }
}
