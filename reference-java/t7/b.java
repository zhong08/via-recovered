package t7;

import java.util.NoSuchElementException;
import k7.v;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12239e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12240j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12241k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12242l;

    public b(int i10, int i11, int i12) {
        this.f12239e = i12;
        this.f12240j = i11;
        boolean z10 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z10 = true;
        }
        this.f12241k = z10;
        this.f12242l = z10 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f12241k;
    }

    @Override // k7.v
    public int nextInt() {
        int i10 = this.f12242l;
        if (i10 != this.f12240j) {
            this.f12242l = this.f12239e + i10;
            return i10;
        }
        if (!this.f12241k) {
            throw new NoSuchElementException();
        }
        this.f12241k = false;
        return i10;
    }
}
