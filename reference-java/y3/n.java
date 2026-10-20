package y3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14401d;

    public n(int i10, String str) {
        super(i10);
        this.f14399b = str;
        this.f14401d = false;
        this.f14400c = 0;
    }

    public String b() {
        return this.f14399b;
    }

    public int c() {
        return this.f14400c;
    }

    public boolean d() {
        return this.f14401d;
    }

    public n(int i10, String str, int i11) {
        super(i10);
        this.f14401d = true;
        this.f14400c = i11;
        this.f14399b = str;
    }
}
