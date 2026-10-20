package l1;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f8334a;

    public h(i7.a aVar) {
        this.f8334a = aVar;
    }

    public static h a(i7.a aVar) {
        return new h(aVar);
    }

    public static String c(Context context) {
        return (String) f1.d.c(f.b(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c((Context) this.f8334a.get());
    }
}
