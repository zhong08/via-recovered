package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends b0.e.d.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f12667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0.e.d.a.b.c f12668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0.a f12669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0.e.d.a.b.AbstractC0136d f12670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f12671e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.d.a.b.AbstractC0134b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c0 f12672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b0.e.d.a.b.c f12673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b0.a f12674c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b0.e.d.a.b.AbstractC0136d f12675d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c0 f12676e;

        @Override // u2.b0.e.d.a.b.AbstractC0134b
        public b0.e.d.a.b a() {
            String str = "";
            if (this.f12675d == null) {
                str = " signal";
            }
            if (this.f12676e == null) {
                str = str + " binaries";
            }
            if (str.isEmpty()) {
                return new n(this.f12672a, this.f12673b, this.f12674c, this.f12675d, this.f12676e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.d.a.b.AbstractC0134b
        public b0.e.d.a.b.AbstractC0134b b(b0.a aVar) {
            this.f12674c = aVar;
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0134b
        public b0.e.d.a.b.AbstractC0134b c(c0 c0Var) {
            if (c0Var == null) {
                throw new NullPointerException("Null binaries");
            }
            this.f12676e = c0Var;
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0134b
        public b0.e.d.a.b.AbstractC0134b d(b0.e.d.a.b.c cVar) {
            this.f12673b = cVar;
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0134b
        public b0.e.d.a.b.AbstractC0134b e(b0.e.d.a.b.AbstractC0136d abstractC0136d) {
            if (abstractC0136d == null) {
                throw new NullPointerException("Null signal");
            }
            this.f12675d = abstractC0136d;
            return this;
        }

        @Override // u2.b0.e.d.a.b.AbstractC0134b
        public b0.e.d.a.b.AbstractC0134b f(c0 c0Var) {
            this.f12672a = c0Var;
            return this;
        }
    }

    @Override // u2.b0.e.d.a.b
    public b0.a b() {
        return this.f12669c;
    }

    @Override // u2.b0.e.d.a.b
    public c0 c() {
        return this.f12671e;
    }

    @Override // u2.b0.e.d.a.b
    public b0.e.d.a.b.c d() {
        return this.f12668b;
    }

    @Override // u2.b0.e.d.a.b
    public b0.e.d.a.b.AbstractC0136d e() {
        return this.f12670d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.d.a.b) {
            b0.e.d.a.b bVar = (b0.e.d.a.b) obj;
            c0 c0Var = this.f12667a;
            if (c0Var != null ? c0Var.equals(bVar.f()) : bVar.f() == null) {
                b0.e.d.a.b.c cVar = this.f12668b;
                if (cVar != null ? cVar.equals(bVar.d()) : bVar.d() == null) {
                    b0.a aVar = this.f12669c;
                    if (aVar != null ? aVar.equals(bVar.b()) : bVar.b() == null) {
                        if (this.f12670d.equals(bVar.e()) && this.f12671e.equals(bVar.c())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // u2.b0.e.d.a.b
    public c0 f() {
        return this.f12667a;
    }

    public int hashCode() {
        c0 c0Var = this.f12667a;
        int iHashCode = ((c0Var == null ? 0 : c0Var.hashCode()) ^ 1000003) * 1000003;
        b0.e.d.a.b.c cVar = this.f12668b;
        int iHashCode2 = (iHashCode ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        b0.a aVar = this.f12669c;
        return ((((iHashCode2 ^ (aVar != null ? aVar.hashCode() : 0)) * 1000003) ^ this.f12670d.hashCode()) * 1000003) ^ this.f12671e.hashCode();
    }

    public String toString() {
        return "Execution{threads=" + this.f12667a + ", exception=" + this.f12668b + ", appExitInfo=" + this.f12669c + ", signal=" + this.f12670d + ", binaries=" + this.f12671e + "}";
    }

    public n(c0 c0Var, b0.e.d.a.b.c cVar, b0.a aVar, b0.e.d.a.b.AbstractC0136d abstractC0136d, c0 c0Var2) {
        this.f12667a = c0Var;
        this.f12668b = cVar;
        this.f12669c = aVar;
        this.f12670d = abstractC0136d;
        this.f12671e = c0Var2;
    }
}
