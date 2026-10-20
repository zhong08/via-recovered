package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends b0.e.d.a.b.AbstractC0138e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f12703c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.d.a.b.AbstractC0138e.AbstractC0139a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f12705b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c0 f12706c;

        @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0139a
        public b0.e.d.a.b.AbstractC0138e a() {
            String str = "";
            if (this.f12704a == null) {
                str = " name";
            }
            if (this.f12705b == null) {
                str = str + " importance";
            }
            if (this.f12706c == null) {
                str = str + " frames";
            }
            if (str.isEmpty()) {
                return new r(this.f12704a, this.f12705b.intValue(), this.f12706c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0139a
        public b0.e.d.a.b.AbstractC0138e.AbstractC0139a b(c0 c0Var) {
            if (c0Var == null) {
                throw new NullPointerException("Null frames");
            }
            this.f12706c = c0Var;
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0139a
        public b0.e.d.a.b.AbstractC0138e.AbstractC0139a c(int i10) {
            this.f12705b = Integer.valueOf(i10);
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0138e.AbstractC0139a
        public b0.e.d.a.b.AbstractC0138e.AbstractC0139a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f12704a = str;
            return this;
        }
    }

    @Override // u2.b0.e.d.a.b.AbstractC0138e
    public c0 b() {
        return this.f12703c;
    }

    @Override // u2.b0.e.d.a.b.AbstractC0138e
    public int c() {
        return this.f12702b;
    }

    @Override // u2.b0.e.d.a.b.AbstractC0138e
    public String d() {
        return this.f12701a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.d.a.b.AbstractC0138e) {
            b0.e.d.a.b.AbstractC0138e abstractC0138e = (b0.e.d.a.b.AbstractC0138e) obj;
            if (this.f12701a.equals(abstractC0138e.d()) && this.f12702b == abstractC0138e.c() && this.f12703c.equals(abstractC0138e.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f12701a.hashCode() ^ 1000003) * 1000003) ^ this.f12702b) * 1000003) ^ this.f12703c.hashCode();
    }

    public String toString() {
        return "Thread{name=" + this.f12701a + ", importance=" + this.f12702b + ", frames=" + this.f12703c + "}";
    }

    public r(String str, int i10, c0 c0Var) {
        this.f12701a = str;
        this.f12702b = i10;
        this.f12703c = c0Var;
    }
}
