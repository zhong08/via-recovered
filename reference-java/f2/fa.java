package f2;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class fa implements x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f5196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ pa f5197b;

    public fa(pa paVar, String str) {
        this.f5197b = paVar;
        this.f5196a = str;
    }

    @Override // f2.x3
    public final void a(String str, int i10, Throwable th, byte[] bArr, Map map) {
        this.f5197b.p(i10, th, bArr, this.f5196a);
    }
}
