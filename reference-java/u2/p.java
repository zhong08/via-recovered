package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends b0.e.d.a.b.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f12687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0.e.d.a.b.c f12688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12689e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.d.a.b.c.AbstractC0135a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12690a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12691b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c0 f12692c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b0.e.d.a.b.c f12693d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f12694e;

        @Override // u2.b0.e.d.a.b.c.AbstractC0135a
        public b0.e.d.a.b.c a() {
            String str = "";
            if (this.f12690a == null) {
                str = " type";
            }
            if (this.f12692c == null) {
                str = str + " frames";
            }
            if (this.f12694e == null) {
                str = str + " overflowCount";
            }
            if (str.isEmpty()) {
                return new p(this.f12690a, this.f12691b, this.f12692c, this.f12693d, this.f12694e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.d.a.b.c.AbstractC0135a
        public b0.e.d.a.b.c.AbstractC0135a b(b0.e.d.a.b.c cVar) {
            this.f12693d = cVar;
            return this;
        }

        @Override // u2.b0.e.d.a.b.c.AbstractC0135a
        public b0.e.d.a.b.c.AbstractC0135a c(c0 c0Var) {
            if (c0Var == null) {
                throw new NullPointerException("Null frames");
            }
            this.f12692c = c0Var;
            return this;
        }

        @Override // u2.b0.e.d.a.b.c.AbstractC0135a
        public b0.e.d.a.b.c.AbstractC0135a d(int i10) {
            this.f12694e = Integer.valueOf(i10);
            return this;
        }

        @Override // u2.b0.e.d.a.b.c.AbstractC0135a
        public b0.e.d.a.b.c.AbstractC0135a e(String str) {
            this.f12691b = str;
            return this;
        }

        @Override // u2.b0.e.d.a.b.c.AbstractC0135a
        public b0.e.d.a.b.c.AbstractC0135a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f12690a = str;
            return this;
        }
    }

    @Override // u2.b0.e.d.a.b.c
    public b0.e.d.a.b.c b() {
        return this.f12688d;
    }

    @Override // u2.b0.e.d.a.b.c
    public c0 c() {
        return this.f12687c;
    }

    @Override // u2.b0.e.d.a.b.c
    public int d() {
        return this.f12689e;
    }

    @Override // u2.b0.e.d.a.b.c
    public String e() {
        return this.f12686b;
    }

    public boolean equals(Object obj) {
        String str;
        b0.e.d.a.b.c cVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.d.a.b.c) {
            b0.e.d.a.b.c cVar2 = (b0.e.d.a.b.c) obj;
            if (this.f12685a.equals(cVar2.f()) && ((str = this.f12686b) != null ? str.equals(cVar2.e()) : cVar2.e() == null) && this.f12687c.equals(cVar2.c()) && ((cVar = this.f12688d) != null ? cVar.equals(cVar2.b()) : cVar2.b() == null) && this.f12689e == cVar2.d()) {
                return true;
            }
        }
        return false;
    }

    @Override // u2.b0.e.d.a.b.c
    public String f() {
        return this.f12685a;
    }

    public int hashCode() {
        int iHashCode = (this.f12685a.hashCode() ^ 1000003) * 1000003;
        String str = this.f12686b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f12687c.hashCode()) * 1000003;
        b0.e.d.a.b.c cVar = this.f12688d;
        return ((iHashCode2 ^ (cVar != null ? cVar.hashCode() : 0)) * 1000003) ^ this.f12689e;
    }

    public String toString() {
        return "Exception{type=" + this.f12685a + ", reason=" + this.f12686b + ", frames=" + this.f12687c + ", causedBy=" + this.f12688d + ", overflowCount=" + this.f12689e + "}";
    }

    public p(String str, String str2, c0 c0Var, b0.e.d.a.b.c cVar, int i10) {
        this.f12685a = str;
        this.f12686b = str2;
        this.f12687c = c0Var;
        this.f12688d = cVar;
        this.f12689e = i10;
    }
}
