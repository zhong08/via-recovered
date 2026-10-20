package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12584b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12586b;

        @Override // u2.b0.c.a
        public b0.c a() {
            String str = "";
            if (this.f12585a == null) {
                str = " key";
            }
            if (this.f12586b == null) {
                str = str + " value";
            }
            if (str.isEmpty()) {
                return new e(this.f12585a, this.f12586b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.c.a
        public b0.c.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            this.f12585a = str;
            return this;
        }

        @Override // u2.b0.c.a
        public b0.c.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null value");
            }
            this.f12586b = str;
            return this;
        }
    }

    @Override // u2.b0.c
    public String b() {
        return this.f12583a;
    }

    @Override // u2.b0.c
    public String c() {
        return this.f12584b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.c) {
            b0.c cVar = (b0.c) obj;
            if (this.f12583a.equals(cVar.b()) && this.f12584b.equals(cVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f12583a.hashCode() ^ 1000003) * 1000003) ^ this.f12584b.hashCode();
    }

    public String toString() {
        return "CustomAttribute{key=" + this.f12583a + ", value=" + this.f12584b + "}";
    }

    public e(String str, String str2) {
        this.f12583a = str;
        this.f12584b = str2;
    }
}
