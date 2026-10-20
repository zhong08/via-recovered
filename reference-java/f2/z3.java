package f2;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class z3 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x3 f5869e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f5870j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Throwable f5871k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final byte[] f5872l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f5873m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f5874n;

    public /* synthetic */ z3(String str, x3 x3Var, int i10, Throwable th, byte[] bArr, Map map, y3 y3Var) {
        t1.f.h(x3Var);
        this.f5869e = x3Var;
        this.f5870j = i10;
        this.f5871k = th;
        this.f5872l = bArr;
        this.f5873m = str;
        this.f5874n = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5869e.a(this.f5873m, this.f5870j, this.f5871k, this.f5872l, this.f5874n);
    }
}
