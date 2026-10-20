package k1;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements f1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f8071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f8072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f8073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i7.a f8074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i7.a f8075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i7.a f8076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i7.a f8077g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i7.a f8078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i7.a f8079i;

    public h0(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4, i7.a aVar5, i7.a aVar6, i7.a aVar7, i7.a aVar8, i7.a aVar9) {
        this.f8071a = aVar;
        this.f8072b = aVar2;
        this.f8073c = aVar3;
        this.f8074d = aVar4;
        this.f8075e = aVar5;
        this.f8076f = aVar6;
        this.f8077g = aVar7;
        this.f8078h = aVar8;
        this.f8079i = aVar9;
    }

    public static h0 a(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4, i7.a aVar5, i7.a aVar6, i7.a aVar7, i7.a aVar8, i7.a aVar9) {
        return new h0(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9);
    }

    public static g0 c(Context context, e1.d dVar, l1.d dVar2, m0 m0Var, Executor executor, m1.a aVar, n1.a aVar2, n1.a aVar3, l1.c cVar) {
        return new g0(context, dVar, dVar2, m0Var, executor, aVar, aVar2, aVar3, cVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g0 get() {
        return c((Context) this.f8071a.get(), (e1.d) this.f8072b.get(), (l1.d) this.f8073c.get(), (m0) this.f8074d.get(), (Executor) this.f8075e.get(), (m1.a) this.f8076f.get(), (n1.a) this.f8077g.get(), (n1.a) this.f8078h.get(), (l1.c) this.f8079i.get());
    }
}
