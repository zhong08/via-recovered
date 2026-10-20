package m5;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f8670b;

    public j(int i10) {
        this(i10, null);
    }

    public static j c(h hVar) {
        return new j(2, hVar);
    }

    public static j d() {
        return new j(1);
    }

    public h a() {
        return this.f8670b;
    }

    public boolean b() {
        return this.f8669a == 1;
    }

    public String toString() {
        return "DownloadResult{code=" + this.f8669a + ", error=" + this.f8670b + '}';
    }

    public j(int i10, h hVar) {
        this.f8669a = i10;
        this.f8670b = hVar;
    }
}
