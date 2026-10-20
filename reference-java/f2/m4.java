package f2;

import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.he;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m4 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.t0 f5485e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ServiceConnection f5486j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n4 f5487k;

    public m4(n4 n4Var, com.google.android.gms.internal.measurement.t0 t0Var, ServiceConnection serviceConnection) {
        this.f5487k = n4Var;
        this.f5485e = t0Var;
        this.f5486j = serviceConnection;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x011b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0132  */
    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundleY;
        n4 n4Var = this.f5487k;
        o4 o4Var = n4Var.f5526b;
        String str = n4Var.f5525a;
        com.google.android.gms.internal.measurement.t0 t0Var = this.f5485e;
        ServiceConnection serviceConnection = this.f5486j;
        o4Var.f5548a.f().h();
        Bundle bundle = new Bundle();
        bundle.putString("package_name", str);
        try {
            bundleY = t0Var.y(bundle);
            if (bundleY == null) {
                o4Var.f5548a.d().r().a("Install Referrer Service returned a null response");
                bundleY = null;
            }
        } catch (Exception e10) {
            o4Var.f5548a.d().r().b("Exception occurred while retrieving the Install Referrer", e10.getMessage());
        }
        o4Var.f5548a.f().h();
        h5.t();
        if (bundleY != null) {
            long j10 = bundleY.getLong("install_begin_timestamp_seconds", 0L) * 1000;
            if (j10 == 0) {
                o4Var.f5548a.d().w().a("Service response is missing Install Referrer install timestamp");
            } else {
                String string = bundleY.getString("install_referrer");
                if (string == null || string.isEmpty()) {
                    o4Var.f5548a.d().r().a("No referrer defined in Install Referrer response");
                } else {
                    o4Var.f5548a.d().v().b("InstallReferrer API result", string);
                    wa waVarN = o4Var.f5548a.N();
                    Uri uri = Uri.parse("?".concat(string));
                    he.b();
                    Bundle bundleV0 = waVarN.v0(uri, o4Var.f5548a.z().B(null, i3.f5348y0));
                    if (bundleV0 == null) {
                        o4Var.f5548a.d().r().a("No campaign params defined in Install Referrer result");
                    } else {
                        String string2 = bundleV0.getString("medium");
                        if (string2 == null || "(not set)".equalsIgnoreCase(string2) || "organic".equalsIgnoreCase(string2)) {
                            if (j10 == o4Var.f5548a.F().f5436f.a()) {
                                o4Var.f5548a.d().v().a("Logging Install Referrer campaign from module while it may have already been logged.");
                            }
                            if (o4Var.f5548a.o()) {
                                o4Var.f5548a.F().f5436f.b(j10);
                                o4Var.f5548a.d().v().b("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                                bundleV0.putString("_cis", "referrer API v2");
                                o4Var.f5548a.I().t("auto", "_cmp", bundleV0, str);
                            }
                        } else {
                            long j11 = bundleY.getLong("referrer_click_timestamp_seconds", 0L) * 1000;
                            if (j11 == 0) {
                                o4Var.f5548a.d().r().a("Install Referrer is missing click timestamp for ad campaign");
                            } else {
                                bundleV0.putLong("click_timestamp", j11);
                                if (j10 == o4Var.f5548a.F().f5436f.a()) {
                                    o4Var.f5548a.d().v().a("Logging Install Referrer campaign from module while it may have already been logged.");
                                }
                                if (o4Var.f5548a.o()) {
                                    o4Var.f5548a.F().f5436f.b(j10);
                                    o4Var.f5548a.d().v().b("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                                    bundleV0.putString("_cis", "referrer API v2");
                                    o4Var.f5548a.I().t("auto", "_cmp", bundleV0, str);
                                }
                            }
                        }
                    }
                }
            }
        }
        v1.b.b().c(o4Var.f5548a.c(), serviceConnection);
    }
}
