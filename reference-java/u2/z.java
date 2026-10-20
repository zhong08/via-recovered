package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends d0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12757h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f12758i;

    public z(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3) {
        this.f12750a = i10;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f12751b = str;
        this.f12752c = i11;
        this.f12753d = j10;
        this.f12754e = j11;
        this.f12755f = z10;
        this.f12756g = i12;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        this.f12757h = str2;
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
        this.f12758i = str3;
    }

    @Override // u2.d0.b
    public int a() {
        return this.f12750a;
    }

    @Override // u2.d0.b
    public int b() {
        return this.f12752c;
    }

    @Override // u2.d0.b
    public long d() {
        return this.f12754e;
    }

    @Override // u2.d0.b
    public boolean e() {
        return this.f12755f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d0.b) {
            d0.b bVar = (d0.b) obj;
            if (this.f12750a == bVar.a() && this.f12751b.equals(bVar.g()) && this.f12752c == bVar.b() && this.f12753d == bVar.j() && this.f12754e == bVar.d() && this.f12755f == bVar.e() && this.f12756g == bVar.i() && this.f12757h.equals(bVar.f()) && this.f12758i.equals(bVar.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // u2.d0.b
    public String f() {
        return this.f12757h;
    }

    @Override // u2.d0.b
    public String g() {
        return this.f12751b;
    }

    @Override // u2.d0.b
    public String h() {
        return this.f12758i;
    }

    public int hashCode() {
        int iHashCode = (((((this.f12750a ^ 1000003) * 1000003) ^ this.f12751b.hashCode()) * 1000003) ^ this.f12752c) * 1000003;
        long j10 = this.f12753d;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f12754e;
        return ((((((((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.f12755f ? 1231 : 1237)) * 1000003) ^ this.f12756g) * 1000003) ^ this.f12757h.hashCode()) * 1000003) ^ this.f12758i.hashCode();
    }

    @Override // u2.d0.b
    public int i() {
        return this.f12756g;
    }

    @Override // u2.d0.b
    public long j() {
        return this.f12753d;
    }

    public String toString() {
        return "DeviceData{arch=" + this.f12750a + ", model=" + this.f12751b + ", availableProcessors=" + this.f12752c + ", totalRam=" + this.f12753d + ", diskSpace=" + this.f12754e + ", isEmulator=" + this.f12755f + ", state=" + this.f12756g + ", manufacturer=" + this.f12757h + ", modelClass=" + this.f12758i + "}";
    }
}
