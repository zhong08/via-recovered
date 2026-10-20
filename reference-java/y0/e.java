package y0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f14356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14357b;

    public e(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Buffer capacity may not be negative");
        }
        this.f14356a = new char[i10];
    }

    public void a(String str) {
        if (str == null) {
            str = "null";
        }
        int length = str.length();
        int i10 = this.f14357b + length;
        if (i10 > this.f14356a.length) {
            c(i10);
        }
        str.getChars(0, length, this.f14356a, this.f14357b);
        this.f14357b = i10;
    }

    public char b(int i10) {
        return this.f14356a[i10];
    }

    public final void c(int i10) {
        char[] cArr = new char[Math.max(this.f14356a.length << 1, i10)];
        System.arraycopy(this.f14356a, 0, cArr, 0, this.f14357b);
        this.f14356a = cArr;
    }

    public String d(int i10, int i11) {
        if (i10 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i11 > this.f14357b) {
            throw new IndexOutOfBoundsException();
        }
        if (i10 <= i11) {
            return new String(this.f14356a, i10, i11 - i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public String e(int i10, int i11) {
        if (i10 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i11 > this.f14357b) {
            throw new IndexOutOfBoundsException();
        }
        if (i10 > i11) {
            throw new IndexOutOfBoundsException();
        }
        while (i10 < i11 && f.a(this.f14356a[i10])) {
            i10++;
        }
        while (i11 > i10 && f.a(this.f14356a[i11 - 1])) {
            i11--;
        }
        return new String(this.f14356a, i10, i11 - i10);
    }

    public String toString() {
        return new String(this.f14356a, 0, this.f14357b);
    }
}
