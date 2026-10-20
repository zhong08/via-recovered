package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends b0.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f12587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12588b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c0 f12589a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12590b;

        @Override // u2.b0.d.a
        public b0.d a() {
            String str = "";
            if (this.f12589a == null) {
                str = " files";
            }
            if (str.isEmpty()) {
                return new f(this.f12589a, this.f12590b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.d.a
        public b0.d.a b(c0 c0Var) {
            if (c0Var == null) {
                throw new NullPointerException("Null files");
            }
            this.f12589a = c0Var;
            return this;
        }

        @Override // u2.b0.d.a
        public b0.d.a c(String str) {
            this.f12590b = str;
            return this;
        }
    }

    @Override // u2.b0.d
    public c0 b() {
        return this.f12587a;
    }

    @Override // u2.b0.d
    public String c() {
        return this.f12588b;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.d) {
            b0.d dVar = (b0.d) obj;
            if (this.f12587a.equals(dVar.b()) && ((str = this.f12588b) != null ? str.equals(dVar.c()) : dVar.c() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f12587a.hashCode() ^ 1000003) * 1000003;
        String str = this.f12588b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "FilesPayload{files=" + this.f12587a + ", orgId=" + this.f12588b + "}";
    }

    public f(c0 c0Var, String str) {
        this.f12587a = c0Var;
        this.f12588b = str;
    }
}
