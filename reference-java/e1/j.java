package e1;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements f1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f4721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f4722b;

    public j(i7.a aVar, i7.a aVar2) {
        this.f4721a = aVar;
        this.f4722b = aVar2;
    }

    public static j a(i7.a aVar, i7.a aVar2) {
        return new j(aVar, aVar2);
    }

    public static i c(Context context, Object obj) {
        return new i(context, (g) obj);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((Context) this.f4721a.get(), this.f4722b.get());
    }
}
