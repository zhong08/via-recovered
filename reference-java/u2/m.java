package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends b0.e.d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0.e.d.a.b f12657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f12658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f12659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f12660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12661e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.d.a.AbstractC0131a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b0.e.d.a.b f12662a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c0 f12663b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c0 f12664c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f12665d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f12666e;

        @Override // u2.b0.e.d.a.AbstractC0131a
        public b0.e.d.a a() {
            String str = "";
            if (this.f12662a == null) {
                str = " execution";
            }
            if (this.f12666e == null) {
                str = str + " uiOrientation";
            }
            if (str.isEmpty()) {
                return new m(this.f12662a, this.f12663b, this.f12664c, this.f12665d, this.f12666e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.d.a.AbstractC0131a
        public b0.e.d.a.AbstractC0131a b(Boolean bool) {
            this.f12665d = bool;
            return this;
        }

        @Override // u2.b0.e.d.a.AbstractC0131a
        public b0.e.d.a.AbstractC0131a c(c0 c0Var) {
            this.f12663b = c0Var;
            return this;
        }

        @Override // u2.b0.e.d.a.AbstractC0131a
        public b0.e.d.a.AbstractC0131a d(b0.e.d.a.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null execution");
            }
            this.f12662a = bVar;
            return this;
        }

        @Override // u2.b0.e.d.a.AbstractC0131a
        public b0.e.d.a.AbstractC0131a e(c0 c0Var) {
            this.f12664c = c0Var;
            return this;
        }

        @Override // u2.b0.e.d.a.AbstractC0131a
        public b0.e.d.a.AbstractC0131a f(int i10) {
            this.f12666e = Integer.valueOf(i10);
            return this;
        }

        public b() {
        }

        public b(b0.e.d.a aVar) {
            this.f12662a = aVar.d();
            this.f12663b = aVar.c();
            this.f12664c = aVar.e();
            this.f12665d = aVar.b();
            this.f12666e = Integer.valueOf(aVar.f());
        }
    }

    @Override // u2.b0.e.d.a
    public Boolean b() {
        return this.f12660d;
    }

    @Override // u2.b0.e.d.a
    public c0 c() {
        return this.f12658b;
    }

    @Override // u2.b0.e.d.a
    public b0.e.d.a.b d() {
        return this.f12657a;
    }

    @Override // u2.b0.e.d.a
    public c0 e() {
        return this.f12659c;
    }

    public boolean equals(Object obj) {
        c0 c0Var;
        c0 c0Var2;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.d.a) {
            b0.e.d.a aVar = (b0.e.d.a) obj;
            if (this.f12657a.equals(aVar.d()) && ((c0Var = this.f12658b) != null ? c0Var.equals(aVar.c()) : aVar.c() == null) && ((c0Var2 = this.f12659c) != null ? c0Var2.equals(aVar.e()) : aVar.e() == null) && ((bool = this.f12660d) != null ? bool.equals(aVar.b()) : aVar.b() == null) && this.f12661e == aVar.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // u2.b0.e.d.a
    public int f() {
        return this.f12661e;
    }

    @Override // u2.b0.e.d.a
    public b0.e.d.a.AbstractC0131a g() {
        return new b(this);
    }

    public int hashCode() {
        int iHashCode = (this.f12657a.hashCode() ^ 1000003) * 1000003;
        c0 c0Var = this.f12658b;
        int iHashCode2 = (iHashCode ^ (c0Var == null ? 0 : c0Var.hashCode())) * 1000003;
        c0 c0Var2 = this.f12659c;
        int iHashCode3 = (iHashCode2 ^ (c0Var2 == null ? 0 : c0Var2.hashCode())) * 1000003;
        Boolean bool = this.f12660d;
        return ((iHashCode3 ^ (bool != null ? bool.hashCode() : 0)) * 1000003) ^ this.f12661e;
    }

    public String toString() {
        return "Application{execution=" + this.f12657a + ", customAttributes=" + this.f12658b + ", internalKeys=" + this.f12659c + ", background=" + this.f12660d + ", uiOrientation=" + this.f12661e + "}";
    }

    public m(b0.e.d.a.b bVar, c0 c0Var, c0 c0Var2, Boolean bool, int i10) {
        this.f12657a = bVar;
        this.f12658b = c0Var;
        this.f12659c = c0Var2;
        this.f12660d = bool;
        this.f12661e = i10;
    }
}
