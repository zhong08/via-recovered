package k2;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements e2.a.InterfaceC0065a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f8118a;

    public e(f fVar) {
        this.f8118a = fVar;
    }

    @Override // f2.k6
    public final void a(String str, String str2, Bundle bundle, long j10) {
        if (str == null || !b.c(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str2);
        bundle2.putLong("timestampInMillis", j10);
        bundle2.putBundle("params", bundle);
        this.f8118a.f8119a.a(3, bundle2);
    }
}
