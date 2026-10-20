package tb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12326d;

    public d(String str, int i10, int i11, String str2) {
        this.f12323a = str;
        this.f12324b = i10;
        this.f12325c = i11;
        this.f12326d = str2;
    }

    public static d a(String str, String str2) {
        return new d(str, 0, 2, str2);
    }

    public static d b(String str, int i10) {
        return new d(str, i10, 1, str);
    }

    public static d h(String str) {
        return new d(str, 0, 0, str);
    }

    public int c() {
        return this.f12324b;
    }

    public int d() {
        return this.f12325c;
    }

    public String e() {
        return this.f12323a;
    }

    public String f() {
        return this.f12326d;
    }

    public boolean g() {
        return this.f12325c == 1;
    }
}
