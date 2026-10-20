package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends b0.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f12598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b0.e.a f12600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b0.e.f f12601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b0.e.AbstractC0143e f12602h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0.e.c f12603i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c0 f12604j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f12605k;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f12608c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f12609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Boolean f12610e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public b0.e.a f12611f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public b0.e.f f12612g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public b0.e.AbstractC0143e f12613h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public b0.e.c f12614i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public c0 f12615j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Integer f12616k;

        @Override // u2.b0.e.b
        public b0.e a() {
            String str = "";
            if (this.f12606a == null) {
                str = " generator";
            }
            if (this.f12607b == null) {
                str = str + " identifier";
            }
            if (this.f12608c == null) {
                str = str + " startedAt";
            }
            if (this.f12610e == null) {
                str = str + " crashed";
            }
            if (this.f12611f == null) {
                str = str + " app";
            }
            if (this.f12616k == null) {
                str = str + " generatorType";
            }
            if (str.isEmpty()) {
                return new h(this.f12606a, this.f12607b, this.f12608c.longValue(), this.f12609d, this.f12610e.booleanValue(), this.f12611f, this.f12612g, this.f12613h, this.f12614i, this.f12615j, this.f12616k.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.b
        public b0.e.b b(b0.e.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null app");
            }
            this.f12611f = aVar;
            return this;
        }

        @Override // u2.b0.e.b
        public b0.e.b c(boolean z10) {
            this.f12610e = Boolean.valueOf(z10);
            return this;
        }

        @Override // u2.b0.e.b
        public b0.e.b d(b0.e.c cVar) {
            this.f12614i = cVar;
            return this;
        }

        @Override // u2.b0.e.b
        public b0.e.b e(Long l10) {
            this.f12609d = l10;
            return this;
        }

        @Override // u2.b0.e.b
        public b0.e.b f(c0 c0Var) {
            this.f12615j = c0Var;
            return this;
        }

        @Override // u2.b0.e.b
        public b0.e.b g(String str) {
            if (str == null) {
                throw new NullPointerException("Null generator");
            }
            this.f12606a = str;
            return this;
        }

        @Override // u2.b0.e.b
        public b0.e.b h(int i10) {
            this.f12616k = Integer.valueOf(i10);
            return this;
        }

        @Override // u2.b0.e.b
        public b0.e.b i(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f12607b = str;
            return this;
        }

        @Override // u2.b0.e.b
        public b0.e.b k(b0.e.AbstractC0143e abstractC0143e) {
            this.f12613h = abstractC0143e;
            return this;
        }

        @Override // u2.b0.e.b
        public b0.e.b l(long j10) {
            this.f12608c = Long.valueOf(j10);
            return this;
        }

        @Override // u2.b0.e.b
        public b0.e.b m(b0.e.f fVar) {
            this.f12612g = fVar;
            return this;
        }

        public b() {
        }

        public b(b0.e eVar) {
            this.f12606a = eVar.f();
            this.f12607b = eVar.h();
            this.f12608c = Long.valueOf(eVar.k());
            this.f12609d = eVar.d();
            this.f12610e = Boolean.valueOf(eVar.m());
            this.f12611f = eVar.b();
            this.f12612g = eVar.l();
            this.f12613h = eVar.j();
            this.f12614i = eVar.c();
            this.f12615j = eVar.e();
            this.f12616k = Integer.valueOf(eVar.g());
        }
    }

    @Override // u2.b0.e
    public b0.e.a b() {
        return this.f12600f;
    }

    @Override // u2.b0.e
    public b0.e.c c() {
        return this.f12603i;
    }

    @Override // u2.b0.e
    public Long d() {
        return this.f12598d;
    }

    @Override // u2.b0.e
    public c0 e() {
        return this.f12604j;
    }

    public boolean equals(Object obj) {
        Long l10;
        b0.e.f fVar;
        b0.e.AbstractC0143e abstractC0143e;
        b0.e.c cVar;
        c0 c0Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e) {
            b0.e eVar = (b0.e) obj;
            if (this.f12595a.equals(eVar.f()) && this.f12596b.equals(eVar.h()) && this.f12597c == eVar.k() && ((l10 = this.f12598d) != null ? l10.equals(eVar.d()) : eVar.d() == null) && this.f12599e == eVar.m() && this.f12600f.equals(eVar.b()) && ((fVar = this.f12601g) != null ? fVar.equals(eVar.l()) : eVar.l() == null) && ((abstractC0143e = this.f12602h) != null ? abstractC0143e.equals(eVar.j()) : eVar.j() == null) && ((cVar = this.f12603i) != null ? cVar.equals(eVar.c()) : eVar.c() == null) && ((c0Var = this.f12604j) != null ? c0Var.equals(eVar.e()) : eVar.e() == null) && this.f12605k == eVar.g()) {
                return true;
            }
        }
        return false;
    }

    @Override // u2.b0.e
    public String f() {
        return this.f12595a;
    }

    @Override // u2.b0.e
    public int g() {
        return this.f12605k;
    }

    @Override // u2.b0.e
    public String h() {
        return this.f12596b;
    }

    public int hashCode() {
        int iHashCode = (((this.f12595a.hashCode() ^ 1000003) * 1000003) ^ this.f12596b.hashCode()) * 1000003;
        long j10 = this.f12597c;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        Long l10 = this.f12598d;
        int iHashCode2 = (((((i10 ^ (l10 == null ? 0 : l10.hashCode())) * 1000003) ^ (this.f12599e ? 1231 : 1237)) * 1000003) ^ this.f12600f.hashCode()) * 1000003;
        b0.e.f fVar = this.f12601g;
        int iHashCode3 = (iHashCode2 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        b0.e.AbstractC0143e abstractC0143e = this.f12602h;
        int iHashCode4 = (iHashCode3 ^ (abstractC0143e == null ? 0 : abstractC0143e.hashCode())) * 1000003;
        b0.e.c cVar = this.f12603i;
        int iHashCode5 = (iHashCode4 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        c0 c0Var = this.f12604j;
        return ((iHashCode5 ^ (c0Var != null ? c0Var.hashCode() : 0)) * 1000003) ^ this.f12605k;
    }

    @Override // u2.b0.e
    public b0.e.AbstractC0143e j() {
        return this.f12602h;
    }

    @Override // u2.b0.e
    public long k() {
        return this.f12597c;
    }

    @Override // u2.b0.e
    public b0.e.f l() {
        return this.f12601g;
    }

    @Override // u2.b0.e
    public boolean m() {
        return this.f12599e;
    }

    @Override // u2.b0.e
    public b0.e.b n() {
        return new b(this);
    }

    public String toString() {
        return "Session{generator=" + this.f12595a + ", identifier=" + this.f12596b + ", startedAt=" + this.f12597c + ", endedAt=" + this.f12598d + ", crashed=" + this.f12599e + ", app=" + this.f12600f + ", user=" + this.f12601g + ", os=" + this.f12602h + ", device=" + this.f12603i + ", events=" + this.f12604j + ", generatorType=" + this.f12605k + "}";
    }

    public h(String str, String str2, long j10, Long l10, boolean z10, b0.e.a aVar, b0.e.f fVar, b0.e.AbstractC0143e abstractC0143e, b0.e.c cVar, c0 c0Var, int i10) {
        this.f12595a = str;
        this.f12596b = str2;
        this.f12597c = j10;
        this.f12598d = l10;
        this.f12599e = z10;
        this.f12600f = aVar;
        this.f12601g = fVar;
        this.f12602h = abstractC0143e;
        this.f12603i = cVar;
        this.f12604j = c0Var;
        this.f12605k = i10;
    }
}
