package xb;

import java.util.List;
import okhttp3.o;
import okhttp3.s;
import okhttp3.w;
import okhttp3.y;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements s.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wb.f f14290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f14291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wb.c f14292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f14294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final okhttp3.d f14295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f14296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14297i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14298j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f14299k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f14300l;

    public g(List list, wb.f fVar, c cVar, wb.c cVar2, int i10, w wVar, okhttp3.d dVar, o oVar, int i11, int i12, int i13) {
        this.f14289a = list;
        this.f14292d = cVar2;
        this.f14290b = fVar;
        this.f14291c = cVar;
        this.f14293e = i10;
        this.f14294f = wVar;
        this.f14295g = dVar;
        this.f14296h = oVar;
        this.f14297i = i11;
        this.f14298j = i12;
        this.f14299k = i13;
    }

    @Override // okhttp3.s.a
    public int a() {
        return this.f14298j;
    }

    @Override // okhttp3.s.a
    public int b() {
        return this.f14299k;
    }

    @Override // okhttp3.s.a
    public y c(w wVar) {
        return j(wVar, this.f14290b, this.f14291c, this.f14292d);
    }

    @Override // okhttp3.s.a
    public int d() {
        return this.f14297i;
    }

    @Override // okhttp3.s.a
    public w e() {
        return this.f14294f;
    }

    public okhttp3.d f() {
        return this.f14295g;
    }

    public okhttp3.g g() {
        return this.f14292d;
    }

    public o h() {
        return this.f14296h;
    }

    public c i() {
        return this.f14291c;
    }

    public y j(w wVar, wb.f fVar, c cVar, wb.c cVar2) {
        if (this.f14293e >= this.f14289a.size()) {
            throw new AssertionError();
        }
        this.f14300l++;
        if (this.f14291c != null && !this.f14292d.s(wVar.h())) {
            throw new IllegalStateException("network interceptor " + this.f14289a.get(this.f14293e - 1) + " must retain the same host and port");
        }
        if (this.f14291c != null && this.f14300l > 1) {
            throw new IllegalStateException("network interceptor " + this.f14289a.get(this.f14293e - 1) + " must call proceed() exactly once");
        }
        g gVar = new g(this.f14289a, fVar, cVar, cVar2, this.f14293e + 1, wVar, this.f14295g, this.f14296h, this.f14297i, this.f14298j, this.f14299k);
        s sVar = (s) this.f14289a.get(this.f14293e);
        y yVarA = sVar.a(gVar);
        if (cVar != null && this.f14293e + 1 < this.f14289a.size() && gVar.f14300l != 1) {
            throw new IllegalStateException("network interceptor " + sVar + " must call proceed() exactly once");
        }
        if (yVarA == null) {
            throw new NullPointerException("interceptor " + sVar + " returned null");
        }
        if (yVarA.a() != null) {
            return yVarA;
        }
        throw new IllegalStateException("interceptor " + sVar + " returned a response with no body");
    }

    public wb.f k() {
        return this.f14290b;
    }
}
