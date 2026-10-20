package f2;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c7 implements va {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o7 f5075a;

    public c7(o7 o7Var) {
        this.f5075a = o7Var;
    }

    @Override // f2.va
    public final void a(String str, String str2, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            this.f5075a.r("auto", "_err", bundle);
        } else {
            this.f5075a.t("auto", "_err", bundle, str);
        }
    }
}
