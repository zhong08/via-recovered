package n9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f10225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10227f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10228g;

    public b() {
        this(null, null);
    }

    public static b i(int i10, String str, String str2) {
        b bVar = new b();
        bVar.m(i10);
        bVar.q(str);
        bVar.o(str2);
        return bVar;
    }

    public static b j(int i10, String str, String str2, long j10) {
        b bVar = new b();
        bVar.m(i10);
        bVar.q(str);
        bVar.o(str2);
        bVar.p(j10);
        return bVar;
    }

    public long a() {
        return this.f10227f;
    }

    public String b() {
        return this.f10225d;
    }

    public int c() {
        return this.f10222a;
    }

    public int d() {
        return this.f10226e;
    }

    public String e() {
        String str = this.f10224c;
        return str == null ? "" : str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f10222a != bVar.f10222a || this.f10226e != bVar.f10226e || this.f10227f != bVar.f10227f || this.f10228g != bVar.f10228g) {
                return false;
            }
            String str = this.f10223b;
            if (str == null ? bVar.f10223b != null : !str.equals(bVar.f10223b)) {
                return false;
            }
            String str2 = this.f10224c;
            if (str2 == null ? bVar.f10224c != null : !str2.equals(bVar.f10224c)) {
                return false;
            }
            String str3 = this.f10225d;
            String str4 = bVar.f10225d;
            if (str3 != null) {
                return str3.equals(str4);
            }
            if (str4 == null) {
                return true;
            }
        }
        return false;
    }

    public long f() {
        return this.f10228g;
    }

    public String g() {
        String str = this.f10223b;
        return str == null ? "" : str;
    }

    public boolean h() {
        String str = this.f10223b;
        return str == null || str.isEmpty();
    }

    public int hashCode() {
        int i10 = this.f10222a * 31;
        String str = this.f10223b;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f10224c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f10225d;
        int iHashCode3 = (((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f10226e) * 31;
        long j10 = this.f10227f;
        int i11 = (iHashCode3 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f10228g;
        return i11 + ((int) (j11 ^ (j11 >>> 32)));
    }

    public void k(long j10) {
        this.f10227f = j10;
    }

    public void l(String str) {
        this.f10225d = str;
    }

    public void m(int i10) {
        this.f10222a = i10;
    }

    public void n(int i10) {
        this.f10226e = i10;
    }

    public void o(String str) {
        this.f10224c = str;
    }

    public void p(long j10) {
        this.f10228g = j10;
    }

    public void q(String str) {
        this.f10223b = str;
    }

    public String toString() {
        return "HistoryItem{id=" + this.f10222a + ", url='" + this.f10223b + "', title='" + this.f10224c + "', folder='" + this.f10225d + "', order=" + this.f10226e + ", createdAt=" + this.f10227f + ", updatedAt=" + this.f10228g + '}';
    }

    public b(String str, String str2) {
        this(str, str2, null);
    }

    public b(String str, String str2, String str3) {
        this(str, str2, str3, -1, 0L, 0L);
    }

    public b(String str, String str2, String str3, int i10, long j10, long j11) {
        this(0, str, str2, str3, i10, j10, j11);
    }

    public b(int i10, String str, String str2, String str3, int i11, long j10, long j11) {
        this.f10222a = i10;
        this.f10223b = str;
        this.f10224c = str2;
        this.f10225d = str3;
        this.f10226e = i11;
        this.f10227f = j11;
        this.f10228g = j10;
    }
}
