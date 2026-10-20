package l1;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements f1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f8383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f8384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f8385c;

    public u0(i7.a aVar, i7.a aVar2, i7.a aVar3) {
        this.f8383a = aVar;
        this.f8384b = aVar2;
        this.f8385c = aVar3;
    }

    public static u0 a(i7.a aVar, i7.a aVar2, i7.a aVar3) {
        return new u0(aVar, aVar2, aVar3);
    }

    public static t0 c(Context context, String str, int i10) {
        return new t0(context, str, i10);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t0 get() {
        return c((Context) this.f8383a.get(), (String) this.f8384b.get(), ((Integer) this.f8385c.get()).intValue());
    }
}
