package p9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f10984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f10986d;

    public g(int i10, e eVar, String str, Throwable th) {
        this.f10983a = i10;
        this.f10984b = eVar;
        this.f10985c = str;
        this.f10986d = th;
    }

    public static g a(int i10, Throwable th) {
        return new g(i10, null, null, th);
    }

    public static g b(Throwable th) {
        return new g(100, null, null, th);
    }

    public static g c(e eVar, String str, Throwable th) {
        return new g(100, eVar, str, th);
    }

    public static g k(e eVar, String str) {
        return new g(1, eVar, str, null);
    }

    public static g l(e eVar) {
        return new g(0, eVar, null, null);
    }

    public e d() {
        return this.f10984b;
    }

    public String e() {
        return this.f10985c;
    }

    public int f() {
        return this.f10983a;
    }

    public Throwable g() {
        return this.f10986d;
    }

    public boolean h() {
        return (i() || j()) ? false : true;
    }

    public boolean i() {
        return this.f10983a == 1;
    }

    public boolean j() {
        return this.f10983a == 0;
    }

    public String toString() {
        return "ChatStreamResponse{status=" + this.f10983a + ", chatMessage=" + this.f10984b + ", finishReason='" + this.f10985c + "', throwable=" + this.f10986d + '}';
    }
}
