package a6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f102a;

    public d(String str) {
        this.f102a = str;
    }

    public String a() {
        return this.f102a;
    }

    public void b(String str) {
        this.f102a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            String str = this.f102a;
            String str2 = ((d) obj).f102a;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f102a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }
}
