package xb;

import okhttp3.t;
import okhttp3.z;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f14301e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f14302j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final okio.e f14303k;

    public h(String str, long j10, okio.e eVar) {
        this.f14301e = str;
        this.f14302j = j10;
        this.f14303k = eVar;
    }

    @Override // okhttp3.z
    public long d() {
        return this.f14302j;
    }

    @Override // okhttp3.z
    public t f() {
        String str = this.f14301e;
        if (str != null) {
            return t.d(str);
        }
        return null;
    }

    @Override // okhttp3.z
    public okio.e i() {
        return this.f14303k;
    }
}
