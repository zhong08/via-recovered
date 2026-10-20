package x1;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f13532b = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f13533a = null;

    public static d a(Context context) {
        return f13532b.b(context);
    }

    public final synchronized d b(Context context) {
        try {
            if (this.f13533a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f13533a = new d(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f13533a;
    }
}
