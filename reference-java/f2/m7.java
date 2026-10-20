package f2;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.he;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f5502e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Uri f5503j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f5504k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f5505l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n7 f5506m;

    public m7(n7 n7Var, boolean z10, Uri uri, String str, String str2) {
        this.f5506m = n7Var;
        this.f5502e = z10;
        this.f5503j = uri;
        this.f5504k = str;
        this.f5505l = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundleV0;
        n7 n7Var = this.f5506m;
        boolean z10 = this.f5502e;
        Uri uri = this.f5503j;
        String str = this.f5504k;
        String str2 = this.f5505l;
        n7Var.f5534e.h();
        try {
            wa waVarN = n7Var.f5534e.f5034a.N();
            he.b();
            g gVarZ = n7Var.f5534e.f5034a.z();
            h3 h3Var = i3.f5346x0;
            boolean zB = gVarZ.B(null, h3Var);
            if (TextUtils.isEmpty(str2)) {
                bundleV0 = null;
            } else {
                if (!str2.contains("gclid") && !str2.contains("utm_campaign") && !str2.contains("utm_source") && !str2.contains("utm_medium") && !str2.contains("utm_id") && !str2.contains("dclid") && !str2.contains("srsltid")) {
                    if (zB && str2.contains("sfmc_id")) {
                        zB = true;
                    }
                    waVarN.f5034a.d().q().a("Activity created with data 'referrer' without required params");
                    bundleV0 = null;
                }
                bundleV0 = waVarN.v0(Uri.parse("https://google.com/search?".concat(str2)), zB);
                if (bundleV0 != null) {
                    bundleV0.putString("_cis", "referrer");
                }
            }
            if (z10) {
                wa waVarN2 = n7Var.f5534e.f5034a.N();
                he.b();
                Bundle bundleV1 = waVarN2.v0(uri, n7Var.f5534e.f5034a.z().B(null, h3Var));
                if (bundleV1 != null) {
                    bundleV1.putString("_cis", "intent");
                    if (!bundleV1.containsKey("gclid") && bundleV0 != null && bundleV0.containsKey("gclid")) {
                        bundleV1.putString("_cer", String.format("gclid=%s", bundleV0.getString("gclid")));
                    }
                    n7Var.f5534e.u(str, "_cmp", bundleV1);
                    n7Var.f5534e.f5564l.a(str, bundleV1);
                }
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            n7Var.f5534e.f5034a.d().q().b("Activity created with referrer", str2);
            if (n7Var.f5534e.f5034a.z().B(null, i3.f5304c0)) {
                if (bundleV0 != null) {
                    n7Var.f5534e.u(str, "_cmp", bundleV0);
                    n7Var.f5534e.f5564l.a(str, bundleV0);
                } else {
                    n7Var.f5534e.f5034a.d().q().b("Referrer does not contain valid parameters", str2);
                }
                n7Var.f5534e.K("auto", "_ldl", null, true);
                return;
            }
            if (!str2.contains("gclid") || (!str2.contains("utm_campaign") && !str2.contains("utm_source") && !str2.contains("utm_medium") && !str2.contains("utm_term") && !str2.contains("utm_content"))) {
                n7Var.f5534e.f5034a.d().q().a("Activity created with data 'referrer' without required params");
            } else {
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                n7Var.f5534e.K("auto", "_ldl", str2, true);
            }
        } catch (RuntimeException e10) {
            n7Var.f5534e.f5034a.d().r().b("Throwable caught in handleReferrerForOnActivityCreated", e10);
        }
    }
}
