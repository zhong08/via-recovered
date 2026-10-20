package k2;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzjb;
import f2.g6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e2.a.InterfaceC0065a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f8113a;

    public c(d dVar) {
        this.f8113a = dVar;
    }

    @Override // f2.k6
    public final void a(String str, String str2, Bundle bundle, long j10) {
        if (this.f8113a.f8114a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            zzjb zzjbVar = b.f8107a;
            String strA = g6.a(str2);
            if (strA != null) {
                str2 = strA;
            }
            bundle2.putString("events", str2);
            this.f8113a.f8115b.a(2, bundle2);
        }
    }
}
