package f2;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ka implements va {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ pa f5428a;

    public ka(pa paVar) {
        this.f5428a = paVar;
    }

    @Override // f2.va
    public final void a(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            this.f5428a.f().z(new ja(this, str, "_err", bundle));
            return;
        }
        pa paVar = this.f5428a;
        if (paVar.f5602l != null) {
            paVar.f5602l.d().r().b("AppId not known when logging event", "_err");
        }
    }
}
