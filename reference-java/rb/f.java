package rb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Throwable f11610c;

    public f(int i10, String str, Throwable th) {
        this.f11608a = i10;
        this.f11609b = str;
        this.f11610c = th;
    }

    public String a() {
        String str;
        String strB = b();
        if (strB == null) {
            strB = "No message";
        }
        int i10 = this.f11608a;
        if (i10 == 101) {
            str = "Cannot merge: ";
        } else if (i10 != 201) {
            str = i10 != 301 ? "" : "Cannot pull: ";
        } else {
            str = "Cannot push: ";
        }
        return str + strB;
    }

    public String b() {
        Throwable th;
        String str = this.f11609b;
        return (str != null || (th = this.f11610c) == null) ? str : th.getMessage();
    }

    public String toString() {
        return "SyncingError{code=" + this.f11608a + ", message='" + this.f11609b + "', exception=" + this.f11610c + '}';
    }
}
