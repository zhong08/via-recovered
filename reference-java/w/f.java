package w;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f13171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13172b;

    public f(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f13171a = new Object[i10];
    }

    @Override // w.e
    public boolean a(Object obj) {
        if (c(obj)) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i10 = this.f13172b;
        Object[] objArr = this.f13171a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = obj;
        this.f13172b = i10 + 1;
        return true;
    }

    @Override // w.e
    public Object b() {
        int i10 = this.f13172b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f13171a;
        Object obj = objArr[i11];
        objArr[i11] = null;
        this.f13172b = i10 - 1;
        return obj;
    }

    public final boolean c(Object obj) {
        for (int i10 = 0; i10 < this.f13172b; i10++) {
            if (this.f13171a[i10] == obj) {
                return true;
            }
        }
        return false;
    }
}
