package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends d0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12538c;

    public a0(String str, String str2, boolean z10) {
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        this.f12536a = str;
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.f12537b = str2;
        this.f12538c = z10;
    }

    @Override // u2.d0.c
    public boolean b() {
        return this.f12538c;
    }

    @Override // u2.d0.c
    public String c() {
        return this.f12537b;
    }

    @Override // u2.d0.c
    public String d() {
        return this.f12536a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d0.c) {
            d0.c cVar = (d0.c) obj;
            if (this.f12536a.equals(cVar.d()) && this.f12537b.equals(cVar.c()) && this.f12538c == cVar.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f12536a.hashCode() ^ 1000003) * 1000003) ^ this.f12537b.hashCode()) * 1000003) ^ (this.f12538c ? 1231 : 1237);
    }

    public String toString() {
        return "OsData{osRelease=" + this.f12536a + ", osCodeName=" + this.f12537b + ", isRooted=" + this.f12538c + "}";
    }
}
