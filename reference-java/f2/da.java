package f2;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.ke;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class da extends aa {
    public da(pa paVar) {
        super(paVar);
    }

    public final ca i(String str) {
        ke.b();
        ca caVar = null;
        if (this.f5034a.z().B(null, i3.f5336s0)) {
            this.f5034a.d().v().a("sgtm feature flag enabled.");
            e6 e6VarR = this.f5043b.V().R(str);
            if (e6VarR == null) {
                return new ca(j(str));
            }
            if (e6VarR.Q()) {
                this.f5034a.d().v().a("sgtm upload enabled in manifest.");
                com.google.android.gms.internal.measurement.v3 v3VarT = this.f5043b.Z().t(e6VarR.l0());
                if (v3VarT != null) {
                    String strM = v3VarT.M();
                    if (!TextUtils.isEmpty(strM)) {
                        String strL = v3VarT.L();
                        this.f5034a.d().v().c("sgtm configured with upload_url, server_info", strM, true != TextUtils.isEmpty(strL) ? "N" : "Y");
                        if (TextUtils.isEmpty(strL)) {
                            this.f5034a.b();
                            caVar = new ca(strM);
                        } else {
                            HashMap map = new HashMap();
                            map.put("x-google-sgtm-server-info", strL);
                            caVar = new ca(strM, map);
                        }
                    }
                }
            }
            if (caVar != null) {
                return caVar;
            }
        }
        return new ca(j(str));
    }

    public final String j(String str) throws Throwable {
        String strW = this.f5043b.Z().w(str);
        if (TextUtils.isEmpty(strW)) {
            return (String) i3.f5335s.a(null);
        }
        Uri uri = Uri.parse((String) i3.f5335s.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.authority(strW + "." + uri.getAuthority());
        return builderBuildUpon.build().toString();
    }
}
