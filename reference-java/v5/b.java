package v5;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static b f12997b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12998a = new HashMap();

    /* JADX INFO: renamed from: v5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class C0148b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bundle f13000b;

        public void a() {
            if (this.f13000b.isEmpty()) {
                b.d().b(this.f12999a);
            } else {
                b.d().e(this.f12999a, this.f13000b);
            }
        }

        public C0148b b(String str, int i10) {
            this.f13000b.putInt(str, i10);
            return this;
        }

        public C0148b c(String str, long j10) {
            this.f13000b.putLong(str, j10);
            return this;
        }

        public C0148b d(String str, String str2) {
            this.f13000b.putString(str, str2);
            return this;
        }

        public C0148b e(String str) {
            this.f12999a = str;
            return this;
        }

        public C0148b f(int i10) {
            c("expired_time", (SystemClock.elapsedRealtime() / 1000) + ((long) i10));
            return this;
        }

        public C0148b() {
            this.f13000b = new Bundle();
        }
    }

    public static C0148b a() {
        return new C0148b();
    }

    public static b d() {
        if (f12997b == null) {
            f12997b = new b();
        }
        return f12997b;
    }

    public void b(String str) {
        this.f12998a.remove(str);
    }

    public Bundle c(String str) {
        Bundle bundle = (Bundle) this.f12998a.get(str);
        if (bundle == null) {
            return null;
        }
        boolean z10 = bundle.getBoolean("throwaway", false);
        if (bundle.containsKey("expired_time") && bundle.getLong("expired_time") < SystemClock.elapsedRealtime() / 1000) {
            b(str);
            return null;
        }
        if (z10) {
            b(str);
        }
        return bundle;
    }

    public void e(String str, Bundle bundle) {
        this.f12998a.put(str, bundle);
    }
}
