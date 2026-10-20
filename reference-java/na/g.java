package na;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g extends r4.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10252d;

    public g(String str, Bundle bundle) {
        super(bundle);
        this.f10252d = str;
    }

    public static g d(String str, Bundle bundle) {
        if (bundle != null) {
            return new g(str, bundle);
        }
        throw new NullPointerException("bundle == null");
    }

    public static g e(String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putString("URL", str2);
        bundle.putString("TITLE", str3);
        return new g(str, bundle);
    }

    public String c() {
        return this.f10252d;
    }
}
