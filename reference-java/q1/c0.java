package q1;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c0 f11201e = new c0(true, 3, 1, null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f11204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11205d;

    public c0(boolean z10, int i10, int i11, String str, Throwable th) {
        this.f11202a = z10;
        this.f11205d = i10;
        this.f11203b = str;
        this.f11204c = th;
    }

    public static c0 b() {
        return f11201e;
    }

    public static c0 c(String str) {
        return new c0(false, 1, 5, str, null);
    }

    public static c0 d(String str, Throwable th) {
        return new c0(false, 1, 5, str, th);
    }

    public static c0 f(int i10) {
        return new c0(true, i10, 1, null, null);
    }

    public static c0 g(int i10, int i11, String str, Throwable th) {
        return new c0(false, i10, i11, str, th);
    }

    public String a() {
        return this.f11203b;
    }

    public final void e() {
        if (this.f11202a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        if (this.f11204c != null) {
            Log.d("GoogleCertificatesRslt", a(), this.f11204c);
        } else {
            Log.d("GoogleCertificatesRslt", a());
        }
    }
}
