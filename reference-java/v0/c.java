package v0;

import okhttp3.r;
import okhttp3.w;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {
    @Override // v0.a
    public String a(w wVar) {
        r rVarH = wVar.h();
        if (rVarH == null) {
            return null;
        }
        return rVarH.A() + ":" + rVarH.l() + ":" + rVarH.w();
    }
}
