package l8;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8446b;

    public a(String str, int i10) {
        this.f8445a = str;
        this.f8446b = i10;
    }

    public String a() {
        return this.f8445a;
    }

    public int b() {
        return this.f8446b;
    }

    public void c(int i10) {
        this.f8446b = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f8445a.equals(((a) obj).f8445a);
    }

    public int hashCode() {
        return this.f8445a.hashCode();
    }
}
