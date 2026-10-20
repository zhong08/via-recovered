package t5;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class v implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12209e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12210j;

    public v(int i10, int i11) {
        this.f12209e = i10;
        this.f12210j = i11;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(v vVar) {
        int i10 = this.f12210j * this.f12209e;
        int i11 = vVar.f12210j * vVar.f12209e;
        if (i11 < i10) {
            return 1;
        }
        return i11 > i10 ? -1 : 0;
    }

    public v b() {
        return new v(this.f12210j, this.f12209e);
    }

    public v c(v vVar) {
        int i10 = this.f12209e;
        int i11 = vVar.f12210j;
        int i12 = i10 * i11;
        int i13 = vVar.f12209e;
        int i14 = this.f12210j;
        return i12 <= i13 * i14 ? new v(i13, (i14 * i13) / i10) : new v((i10 * i11) / i14, i11);
    }

    public v d(v vVar) {
        int i10 = this.f12209e;
        int i11 = vVar.f12210j;
        int i12 = i10 * i11;
        int i13 = vVar.f12209e;
        int i14 = this.f12210j;
        return i12 >= i13 * i14 ? new v(i13, (i14 * i13) / i10) : new v((i10 * i11) / i14, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            v vVar = (v) obj;
            if (this.f12209e == vVar.f12209e && this.f12210j == vVar.f12210j) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f12209e * 31) + this.f12210j;
    }

    public String toString() {
        return this.f12209e + "x" + this.f12210j;
    }
}
