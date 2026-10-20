package o2;

import android.os.Bundle;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e implements j2.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q2.b f10302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q2.b f10303b;

    public static void b(q2.b bVar, String str, Bundle bundle) {
        if (bVar == null) {
            return;
        }
        bVar.onEvent(str, bundle);
    }

    @Override // j2.a.b
    public void a(int i10, Bundle bundle) {
        String string;
        p2.f.f().i(String.format(Locale.US, "Analytics listener received message. ID: %d, Extras: %s", Integer.valueOf(i10), bundle));
        if (bundle == null || (string = bundle.getString("name")) == null) {
            return;
        }
        Bundle bundle2 = bundle.getBundle("params");
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        c(string, bundle2);
    }

    public final void c(String str, Bundle bundle) {
        b("clx".equals(bundle.getString("_o")) ? this.f10302a : this.f10303b, str, bundle);
    }

    public void d(q2.b bVar) {
        this.f10303b = bVar;
    }

    public void e(q2.b bVar) {
        this.f10302a = bVar;
    }
}
