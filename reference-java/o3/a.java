package o3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10310b;

    public a(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        this.f10309a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f10310b = str2;
    }

    @Override // o3.f
    public String b() {
        return this.f10309a;
    }

    @Override // o3.f
    public String c() {
        return this.f10310b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f10309a.equals(fVar.b()) && this.f10310b.equals(fVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f10309a.hashCode() ^ 1000003) * 1000003) ^ this.f10310b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.f10309a + ", version=" + this.f10310b + "}";
    }
}
