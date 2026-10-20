package y0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements g, Cloneable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f14349e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f14350j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final j[] f14351k;

    public b(String str, String str2, j[] jVarArr) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        this.f14349e = str;
        this.f14350j = str2;
        if (jVarArr != null) {
            this.f14351k = jVarArr;
        } else {
            this.f14351k = new j[0];
        }
    }

    public Object clone() {
        return super.clone();
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f14349e.equals(bVar.f14349e) && i.a(this.f14350j, bVar.f14350j) && i.b(this.f14351k, bVar.f14351k);
    }

    @Override // y0.g
    public String getName() {
        return this.f14349e;
    }

    @Override // y0.g
    public String getValue() {
        return this.f14350j;
    }

    public int hashCode() {
        int iD = i.d(i.d(17, this.f14349e), this.f14350j);
        int i10 = 0;
        while (true) {
            j[] jVarArr = this.f14351k;
            if (i10 >= jVarArr.length) {
                return iD;
            }
            iD = i.d(iD, jVarArr[i10]);
            i10++;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        sb2.append(this.f14349e);
        if (this.f14350j != null) {
            sb2.append("=");
            sb2.append(this.f14350j);
        }
        for (int i10 = 0; i10 < this.f14351k.length; i10++) {
            sb2.append("; ");
            sb2.append(this.f14351k[i10]);
        }
        return sb2.toString();
    }
}
