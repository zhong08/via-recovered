package e1;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f4713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f4714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f4715c;

    public h(i7.a aVar, i7.a aVar2, i7.a aVar3) {
        this.f4713a = aVar;
        this.f4714b = aVar2;
        this.f4715c = aVar3;
    }

    public static h a(i7.a aVar, i7.a aVar2, i7.a aVar3) {
        return new h(aVar, aVar2, aVar3);
    }

    public static g c(Context context, n1.a aVar, n1.a aVar2) {
        return new g(context, aVar, aVar2);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((Context) this.f4713a.get(), (n1.a) this.f4714b.get(), (n1.a) this.f4715c.get());
    }
}
