package b6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f1825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1827d;

    public b(int i10, String str, int i11, int i12) {
        this.f1824a = i10;
        this.f1825b = str;
        this.f1827d = i11;
        this.f1826c = i12;
    }

    public int a() {
        return this.f1826c;
    }

    public String b() {
        return this.f1825b;
    }

    public boolean c() {
        return this.f1826c == 0;
    }

    public boolean d() {
        return this.f1826c == this.f1827d - 1;
    }

    public String toString() {
        return "SectionInfo{id=" + this.f1824a + ", title='" + this.f1825b + "', itemPosition=" + this.f1826c + ", size=" + this.f1827d + '}';
    }
}
