package u3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f12759h = new a(4201, 4096, 1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f12760i = new a(1033, 1024, 1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f12761j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f12762k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f12763l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f12764m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f12765n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f12766o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f12767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f12768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f12769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f12770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12771e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12772f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12773g;

    static {
        a aVar = new a(67, 64, 1);
        f12761j = aVar;
        f12762k = new a(19, 16, 1);
        f12763l = new a(285, 256, 0);
        a aVar2 = new a(301, 256, 1);
        f12764m = aVar2;
        f12765n = aVar2;
        f12766o = aVar;
    }

    public a(int i10, int i11, int i12) {
        this.f12772f = i10;
        this.f12771e = i11;
        this.f12773g = i12;
        this.f12767a = new int[i11];
        this.f12768b = new int[i11];
        int i13 = 1;
        for (int i14 = 0; i14 < i11; i14++) {
            this.f12767a[i14] = i13;
            i13 *= 2;
            if (i13 >= i11) {
                i13 = (i13 ^ i10) & (i11 - 1);
            }
        }
        for (int i15 = 0; i15 < i11 - 1; i15++) {
            this.f12768b[this.f12767a[i15]] = i15;
        }
        this.f12769c = new b(this, new int[]{0});
        this.f12770d = new b(this, new int[]{1});
    }

    public static int a(int i10, int i11) {
        return i10 ^ i11;
    }

    public b b(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        if (i11 == 0) {
            return this.f12769c;
        }
        int[] iArr = new int[i10 + 1];
        iArr[0] = i11;
        return new b(this, iArr);
    }

    public int c(int i10) {
        return this.f12767a[i10];
    }

    public int d() {
        return this.f12773g;
    }

    public b e() {
        return this.f12770d;
    }

    public int f() {
        return this.f12771e;
    }

    public b g() {
        return this.f12769c;
    }

    public int h(int i10) {
        if (i10 != 0) {
            return this.f12767a[(this.f12771e - this.f12768b[i10]) - 1];
        }
        throw new ArithmeticException();
    }

    public int i(int i10) {
        if (i10 != 0) {
            return this.f12768b[i10];
        }
        throw new IllegalArgumentException();
    }

    public int j(int i10, int i11) {
        if (i10 == 0 || i11 == 0) {
            return 0;
        }
        int[] iArr = this.f12767a;
        int[] iArr2 = this.f12768b;
        return iArr[(iArr2[i10] + iArr2[i11]) % (this.f12771e - 1)];
    }

    public String toString() {
        return "GF(0x" + Integer.toHexString(this.f12772f) + ',' + this.f12771e + ')';
    }
}
