package t1;

import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static g f12008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final RootTelemetryConfiguration f12009c = new RootTelemetryConfiguration(0, false, false, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RootTelemetryConfiguration f12010a;

    public static synchronized g a() {
        try {
            if (f12008b == null) {
                f12008b = new g();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f12008b;
    }

    public final synchronized void b(RootTelemetryConfiguration rootTelemetryConfiguration) {
        try {
            if (rootTelemetryConfiguration == null) {
                this.f12010a = f12009c;
                return;
            }
            RootTelemetryConfiguration rootTelemetryConfiguration2 = this.f12010a;
            if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.k() < rootTelemetryConfiguration.k()) {
                this.f12010a = rootTelemetryConfiguration;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
