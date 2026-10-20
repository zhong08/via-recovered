package okio;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n f10826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n f10827g;

    public n() {
        this.f10821a = new byte[8192];
        this.f10825e = true;
        this.f10824d = false;
    }

    public final void a() {
        n nVar = this.f10827g;
        if (nVar == this) {
            throw new IllegalStateException();
        }
        if (nVar.f10825e) {
            int i10 = this.f10823c - this.f10822b;
            if (i10 > (8192 - nVar.f10823c) + (nVar.f10824d ? 0 : nVar.f10822b)) {
                return;
            }
            f(nVar, i10);
            b();
            o.a(this);
        }
    }

    public final n b() {
        n nVar = this.f10826f;
        n nVar2 = nVar != this ? nVar : null;
        n nVar3 = this.f10827g;
        nVar3.f10826f = nVar;
        this.f10826f.f10827g = nVar3;
        this.f10826f = null;
        this.f10827g = null;
        return nVar2;
    }

    public final n c(n nVar) {
        nVar.f10827g = this;
        nVar.f10826f = this.f10826f;
        this.f10826f.f10827g = nVar;
        this.f10826f = nVar;
        return nVar;
    }

    public final n d() {
        this.f10824d = true;
        return new n(this.f10821a, this.f10822b, this.f10823c, true, false);
    }

    public final n e(int i10) {
        n nVarB;
        if (i10 <= 0 || i10 > this.f10823c - this.f10822b) {
            throw new IllegalArgumentException();
        }
        if (i10 >= 1024) {
            nVarB = d();
        } else {
            nVarB = o.b();
            System.arraycopy(this.f10821a, this.f10822b, nVarB.f10821a, 0, i10);
        }
        nVarB.f10823c = nVarB.f10822b + i10;
        this.f10822b += i10;
        this.f10827g.c(nVarB);
        return nVarB;
    }

    public final void f(n nVar, int i10) {
        if (!nVar.f10825e) {
            throw new IllegalArgumentException();
        }
        int i11 = nVar.f10823c;
        if (i11 + i10 > 8192) {
            if (nVar.f10824d) {
                throw new IllegalArgumentException();
            }
            int i12 = nVar.f10822b;
            if ((i11 + i10) - i12 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = nVar.f10821a;
            System.arraycopy(bArr, i12, bArr, 0, i11 - i12);
            nVar.f10823c -= nVar.f10822b;
            nVar.f10822b = 0;
        }
        System.arraycopy(this.f10821a, this.f10822b, nVar.f10821a, nVar.f10823c, i10);
        nVar.f10823c += i10;
        this.f10822b += i10;
    }

    public n(byte[] bArr, int i10, int i11, boolean z10, boolean z11) {
        this.f10821a = bArr;
        this.f10822b = i10;
        this.f10823c = i11;
        this.f10824d = z10;
        this.f10825e = z11;
    }
}
