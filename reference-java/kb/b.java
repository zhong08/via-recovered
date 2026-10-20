package kb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f8253e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8254j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f8255k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f8256l;

    public b(String str) {
        this(str, -1000, null, null);
    }

    public static b b(String str, ja.c cVar) {
        return cVar == null ? new b(str) : new b(str, cVar.d(), cVar.g(), cVar.a());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(b bVar) {
        if (bVar == null) {
            return 1;
        }
        if (this.f8253e == null && bVar.f() == null) {
            return 0;
        }
        return this.f8253e.compareTo(bVar.f());
    }

    public String c() {
        return this.f8256l;
    }

    public String d() {
        return this.f8255k;
    }

    public int e() {
        return this.f8254j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            String str = this.f8253e;
            String str2 = ((b) obj).f8253e;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public String f() {
        return this.f8253e;
    }

    public void g(String str) {
        this.f8256l = str;
    }

    public ja.c h() {
        return ja.c.l(e(), d(), c());
    }

    public int hashCode() {
        String str = this.f8253e;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public b(String str, int i10, String str2, String str3) {
        this.f8253e = str;
        this.f8254j = i10;
        this.f8255k = str2;
        this.f8256l = str3;
    }
}
