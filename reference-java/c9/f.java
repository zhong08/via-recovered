package c9;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static a a(Bundle bundle) {
        if (bundle == null || bundle.isEmpty() || bundle.getInt("a_type") != 1) {
            return null;
        }
        z zVar = new z();
        zVar.e(bundle.getString("w_title"));
        zVar.f(bundle.getString("w_url"));
        zVar.d(bundle.getString("w_content"));
        return zVar;
    }

    public static Bundle b(a aVar) {
        if (aVar == null || !(aVar instanceof z)) {
            return null;
        }
        z zVar = (z) aVar;
        Bundle bundle = new Bundle();
        bundle.putInt("a_type", 1);
        bundle.putString("w_title", zVar.getTitle());
        bundle.putString("w_url", zVar.c());
        bundle.putString("w_content", zVar.b());
        return bundle;
    }
}
