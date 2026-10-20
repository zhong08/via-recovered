package g9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6310b;

    public b(int i10, String str) {
        this.f6309a = i10;
        this.f6310b = str;
    }

    public int a() {
        return this.f6309a;
    }

    public String b() {
        return this.f6310b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f6309a == ((b) obj).a();
    }

    public int hashCode() {
        return this.f6309a;
    }
}
