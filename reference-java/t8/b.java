package t8;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Map;
import x7.u;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f12247c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12248a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FirebaseAnalytics f12249b;

    static {
        f12247c = Build.VERSION.SDK_INT >= 21;
    }

    public b(Context context) {
        if (f12247c) {
            if (!h2.e.k(context).isEmpty()) {
                this.f12249b = FirebaseAnalytics.getInstance(context);
                return;
            }
            h2.e.r(context, c.a(context.getString(u.P5)));
            this.f12249b = FirebaseAnalytics.getInstance(context);
            pc.a.a("init firebase", new Object[0]);
        }
    }

    @Override // t8.d
    public void a(String str, Map map) {
        Bundle bundle;
        if (this.f12248a) {
            if (map == null || map.isEmpty()) {
                bundle = null;
            } else {
                bundle = new Bundle();
                for (Map.Entry entry : map.entrySet()) {
                    bundle.putString((String) entry.getKey(), (String) entry.getValue());
                }
            }
            this.f12249b.a(str, bundle);
            pc.a.a("log event: %s", str);
        }
    }

    @Override // t8.d
    public void b(String str, String str2, Throwable th) {
        if (this.f12248a) {
            pc.a.a("log crash: %s", str);
        }
    }

    @Override // t8.d
    public void setEnabled(boolean z10) {
        this.f12248a = f12247c && z10;
    }
}
