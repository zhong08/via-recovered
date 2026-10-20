package k;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d implements Cloneable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f7977m = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7978e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f7979j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object[] f7980k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7981l;

    public d() {
        this(10);
    }

    public void a() {
        int i10 = this.f7981l;
        Object[] objArr = this.f7980k;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f7981l = 0;
        this.f7978e = false;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d clone() {
        try {
            d dVar = (d) super.clone();
            dVar.f7979j = (long[]) this.f7979j.clone();
            dVar.f7980k = (Object[]) this.f7980k.clone();
            return dVar;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public boolean c(long j10) {
        return j(j10) >= 0;
    }

    public final void d() {
        int i10 = this.f7981l;
        long[] jArr = this.f7979j;
        Object[] objArr = this.f7980k;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f7977m) {
                if (i12 != i11) {
                    jArr[i11] = jArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        this.f7978e = false;
        this.f7981l = i11;
    }

    public Object e(long j10) {
        return i(j10, null);
    }

    public Object i(long j10, Object obj) {
        Object obj2;
        int iB = c.b(this.f7979j, this.f7981l, j10);
        return (iB < 0 || (obj2 = this.f7980k[iB]) == f7977m) ? obj : obj2;
    }

    public int j(long j10) {
        if (this.f7978e) {
            d();
        }
        return c.b(this.f7979j, this.f7981l, j10);
    }

    public boolean l() {
        return q() == 0;
    }

    public long m(int i10) {
        if (this.f7978e) {
            d();
        }
        return this.f7979j[i10];
    }

    public void n(long j10, Object obj) {
        int iB = c.b(this.f7979j, this.f7981l, j10);
        if (iB >= 0) {
            this.f7980k[iB] = obj;
            return;
        }
        int iB2 = iB ^ (-1);
        int i10 = this.f7981l;
        if (iB2 < i10) {
            Object[] objArr = this.f7980k;
            if (objArr[iB2] == f7977m) {
                this.f7979j[iB2] = j10;
                objArr[iB2] = obj;
                return;
            }
        }
        if (this.f7978e && i10 >= this.f7979j.length) {
            d();
            iB2 = c.b(this.f7979j, this.f7981l, j10) ^ (-1);
        }
        int i11 = this.f7981l;
        if (i11 >= this.f7979j.length) {
            int iF = c.f(i11 + 1);
            long[] jArr = new long[iF];
            Object[] objArr2 = new Object[iF];
            long[] jArr2 = this.f7979j;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f7980k;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f7979j = jArr;
            this.f7980k = objArr2;
        }
        int i12 = this.f7981l;
        if (i12 - iB2 != 0) {
            long[] jArr3 = this.f7979j;
            int i13 = iB2 + 1;
            System.arraycopy(jArr3, iB2, jArr3, i13, i12 - iB2);
            Object[] objArr4 = this.f7980k;
            System.arraycopy(objArr4, iB2, objArr4, i13, this.f7981l - iB2);
        }
        this.f7979j[iB2] = j10;
        this.f7980k[iB2] = obj;
        this.f7981l++;
    }

    public void o(long j10) {
        int iB = c.b(this.f7979j, this.f7981l, j10);
        if (iB >= 0) {
            Object[] objArr = this.f7980k;
            Object obj = objArr[iB];
            Object obj2 = f7977m;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f7978e = true;
            }
        }
    }

    public void p(int i10) {
        Object[] objArr = this.f7980k;
        Object obj = objArr[i10];
        Object obj2 = f7977m;
        if (obj != obj2) {
            objArr[i10] = obj2;
            this.f7978e = true;
        }
    }

    public int q() {
        if (this.f7978e) {
            d();
        }
        return this.f7981l;
    }

    public Object r(int i10) {
        if (this.f7978e) {
            d();
        }
        return this.f7980k[i10];
    }

    public String toString() {
        if (q() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f7981l * 28);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f7981l; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(m(i10));
            sb2.append('=');
            Object objR = r(i10);
            if (objR != this) {
                sb2.append(objR);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public d(int i10) {
        this.f7978e = false;
        if (i10 == 0) {
            this.f7979j = c.f7975b;
            this.f7980k = c.f7976c;
        } else {
            int iF = c.f(i10);
            this.f7979j = new long[iF];
            this.f7980k = new Object[iF];
        }
    }
}
