package k;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h implements Cloneable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f8012m = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8013e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f8014j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object[] f8015k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8016l;

    public h() {
        this(10);
    }

    public void a() {
        int i10 = this.f8016l;
        Object[] objArr = this.f8015k;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f8016l = 0;
        this.f8013e = false;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h clone() {
        try {
            h hVar = (h) super.clone();
            hVar.f8014j = (int[]) this.f8014j.clone();
            hVar.f8015k = (Object[]) this.f8015k.clone();
            return hVar;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public final void c() {
        int i10 = this.f8016l;
        int[] iArr = this.f8014j;
        Object[] objArr = this.f8015k;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f8012m) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        this.f8013e = false;
        this.f8016l = i11;
    }

    public int d(int i10) {
        if (this.f8013e) {
            c();
        }
        return this.f8014j[i10];
    }

    public int e() {
        if (this.f8013e) {
            c();
        }
        return this.f8016l;
    }

    public Object i(int i10) {
        if (this.f8013e) {
            c();
        }
        return this.f8015k[i10];
    }

    public String toString() {
        if (e() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f8016l * 28);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f8016l; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(d(i10));
            sb2.append('=');
            Object objI = i(i10);
            if (objI != this) {
                sb2.append(objI);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public h(int i10) {
        this.f8013e = false;
        if (i10 == 0) {
            this.f8014j = c.f7974a;
            this.f8015k = c.f7976c;
        } else {
            int iE = c.e(i10);
            this.f8014j = new int[iE];
            this.f8015k = new Object[iE];
        }
    }
}
