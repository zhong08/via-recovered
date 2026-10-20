package a6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class q extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f133e;

    public q(int i10, String str) {
        this(i10, str, null);
    }

    public int c() {
        return this.f130b;
    }

    public String d() {
        return this.f131c;
    }

    public boolean e() {
        return this.f132d;
    }

    @Override // a6.d
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f130b != qVar.f130b || this.f132d != qVar.f132d || this.f133e != qVar.f133e) {
            return false;
        }
        String str = this.f131c;
        String str2 = qVar.f131c;
        if (str != null) {
            return str.equals(str2);
        }
        return str2 == null;
    }

    public boolean f() {
        return this.f133e;
    }

    public void g(boolean z10) {
        this.f132d = z10;
    }

    public void h(String str) {
        this.f131c = str;
    }

    @Override // a6.d
    public int hashCode() {
        int iHashCode = ((super.hashCode() * 31) + this.f130b) * 31;
        String str = this.f131c;
        return ((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + (this.f132d ? 1 : 0)) * 31) + (this.f133e ? 1 : 0);
    }

    public q(int i10, String str, String str2) {
        this(i10, str, str2, false);
    }

    public q(int i10, String str, String str2, boolean z10) {
        super(str);
        this.f130b = i10;
        this.f131c = str2;
        this.f132d = z10;
        this.f133e = false;
    }
}
