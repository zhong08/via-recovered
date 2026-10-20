package y0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14364c;

    public k(int i10, int i11) {
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Lower bound cannot be negative");
        }
        if (i10 > i11) {
            throw new IndexOutOfBoundsException("Lower bound cannot be greater then upper bound");
        }
        this.f14362a = i10;
        this.f14363b = i11;
        this.f14364c = i10;
    }

    public boolean a() {
        return this.f14364c >= this.f14363b;
    }

    public int b() {
        return this.f14364c;
    }

    public int c() {
        return this.f14363b;
    }

    public void d(int i10) {
        if (i10 < this.f14362a) {
            throw new IndexOutOfBoundsException();
        }
        if (i10 > this.f14363b) {
            throw new IndexOutOfBoundsException();
        }
        this.f14364c = i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(16);
        sb2.append('[');
        sb2.append(Integer.toString(this.f14362a));
        sb2.append('>');
        sb2.append(Integer.toString(this.f14364c));
        sb2.append('>');
        sb2.append(Integer.toString(this.f14363b));
        sb2.append(']');
        return sb2.toString();
    }
}
