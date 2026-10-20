package f2;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class cb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h5 f5082a;

    public cb(h5 h5Var) {
        this.f5082a = h5Var;
    }

    public final void a(String str, Bundle bundle) {
        String string;
        this.f5082a.f().h();
        if (this.f5082a.o()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (true == str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        this.f5082a.F().f5452v.b(string);
        this.f5082a.F().f5453w.b(this.f5082a.a().a());
    }

    public final void b() {
        this.f5082a.f().h();
        if (d()) {
            if (e()) {
                this.f5082a.F().f5452v.b(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                this.f5082a.I().u("auto", "_cmpx", bundle);
            } else {
                String strA = this.f5082a.F().f5452v.a();
                if (TextUtils.isEmpty(strA)) {
                    this.f5082a.d().t().a("Cache still valid but referrer not found");
                } else {
                    long jA = this.f5082a.F().f5453w.a() / 3600000;
                    Uri uri = Uri.parse(strA);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str : uri.getQueryParameterNames()) {
                        bundle2.putString(str, uri.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", (jA - 1) * 3600000);
                    Object obj = pair.first;
                    this.f5082a.I().u(obj == null ? "app" : (String) obj, "_cmp", (Bundle) pair.second);
                }
                this.f5082a.F().f5452v.b(null);
            }
            this.f5082a.F().f5453w.b(0L);
        }
    }

    public final void c() {
        if (d() && e()) {
            this.f5082a.F().f5452v.b(null);
        }
    }

    public final boolean d() {
        return this.f5082a.F().f5453w.a() > 0;
    }

    public final boolean e() {
        return d() && this.f5082a.a().a() - this.f5082a.F().f5453w.a() > this.f5082a.z().r(null, i3.U);
    }
}
