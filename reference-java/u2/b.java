package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12543f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12544g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b0.e f12545h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0.d f12546i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b0.a f12547j;

    /* JADX INFO: renamed from: u2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0127b extends b0.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12549b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f12550c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f12551d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f12552e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f12553f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public b0.e f12554g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public b0.d f12555h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public b0.a f12556i;

        @Override // u2.b0.b
        public b0 a() {
            String str = "";
            if (this.f12548a == null) {
                str = " sdkVersion";
            }
            if (this.f12549b == null) {
                str = str + " gmpAppId";
            }
            if (this.f12550c == null) {
                str = str + " platform";
            }
            if (this.f12551d == null) {
                str = str + " installationUuid";
            }
            if (this.f12552e == null) {
                str = str + " buildVersion";
            }
            if (this.f12553f == null) {
                str = str + " displayVersion";
            }
            if (str.isEmpty()) {
                return new b(this.f12548a, this.f12549b, this.f12550c.intValue(), this.f12551d, this.f12552e, this.f12553f, this.f12554g, this.f12555h, this.f12556i);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.b
        public b0.b b(b0.a aVar) {
            this.f12556i = aVar;
            return this;
        }

        @Override // u2.b0.b
        public b0.b c(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f12552e = str;
            return this;
        }

        @Override // u2.b0.b
        public b0.b d(String str) {
            if (str == null) {
                throw new NullPointerException("Null displayVersion");
            }
            this.f12553f = str;
            return this;
        }

        @Override // u2.b0.b
        public b0.b e(String str) {
            if (str == null) {
                throw new NullPointerException("Null gmpAppId");
            }
            this.f12549b = str;
            return this;
        }

        @Override // u2.b0.b
        public b0.b f(String str) {
            if (str == null) {
                throw new NullPointerException("Null installationUuid");
            }
            this.f12551d = str;
            return this;
        }

        @Override // u2.b0.b
        public b0.b g(b0.d dVar) {
            this.f12555h = dVar;
            return this;
        }

        @Override // u2.b0.b
        public b0.b h(int i10) {
            this.f12550c = Integer.valueOf(i10);
            return this;
        }

        @Override // u2.b0.b
        public b0.b i(String str) {
            if (str == null) {
                throw new NullPointerException("Null sdkVersion");
            }
            this.f12548a = str;
            return this;
        }

        @Override // u2.b0.b
        public b0.b j(b0.e eVar) {
            this.f12554g = eVar;
            return this;
        }

        public C0127b() {
        }

        public C0127b(b0 b0Var) {
            this.f12548a = b0Var.j();
            this.f12549b = b0Var.f();
            this.f12550c = Integer.valueOf(b0Var.i());
            this.f12551d = b0Var.g();
            this.f12552e = b0Var.d();
            this.f12553f = b0Var.e();
            this.f12554g = b0Var.k();
            this.f12555h = b0Var.h();
            this.f12556i = b0Var.c();
        }
    }

    @Override // u2.b0
    public b0.a c() {
        return this.f12547j;
    }

    @Override // u2.b0
    public String d() {
        return this.f12543f;
    }

    @Override // u2.b0
    public String e() {
        return this.f12544g;
    }

    public boolean equals(Object obj) {
        b0.e eVar;
        b0.d dVar;
        b0.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0) {
            b0 b0Var = (b0) obj;
            if (this.f12539b.equals(b0Var.j()) && this.f12540c.equals(b0Var.f()) && this.f12541d == b0Var.i() && this.f12542e.equals(b0Var.g()) && this.f12543f.equals(b0Var.d()) && this.f12544g.equals(b0Var.e()) && ((eVar = this.f12545h) != null ? eVar.equals(b0Var.k()) : b0Var.k() == null) && ((dVar = this.f12546i) != null ? dVar.equals(b0Var.h()) : b0Var.h() == null) && ((aVar = this.f12547j) != null ? aVar.equals(b0Var.c()) : b0Var.c() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // u2.b0
    public String f() {
        return this.f12540c;
    }

    @Override // u2.b0
    public String g() {
        return this.f12542e;
    }

    @Override // u2.b0
    public b0.d h() {
        return this.f12546i;
    }

    public int hashCode() {
        int iHashCode = (((((((((((this.f12539b.hashCode() ^ 1000003) * 1000003) ^ this.f12540c.hashCode()) * 1000003) ^ this.f12541d) * 1000003) ^ this.f12542e.hashCode()) * 1000003) ^ this.f12543f.hashCode()) * 1000003) ^ this.f12544g.hashCode()) * 1000003;
        b0.e eVar = this.f12545h;
        int iHashCode2 = (iHashCode ^ (eVar == null ? 0 : eVar.hashCode())) * 1000003;
        b0.d dVar = this.f12546i;
        int iHashCode3 = (iHashCode2 ^ (dVar == null ? 0 : dVar.hashCode())) * 1000003;
        b0.a aVar = this.f12547j;
        return iHashCode3 ^ (aVar != null ? aVar.hashCode() : 0);
    }

    @Override // u2.b0
    public int i() {
        return this.f12541d;
    }

    @Override // u2.b0
    public String j() {
        return this.f12539b;
    }

    @Override // u2.b0
    public b0.e k() {
        return this.f12545h;
    }

    @Override // u2.b0
    public b0.b l() {
        return new C0127b(this);
    }

    public String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f12539b + ", gmpAppId=" + this.f12540c + ", platform=" + this.f12541d + ", installationUuid=" + this.f12542e + ", buildVersion=" + this.f12543f + ", displayVersion=" + this.f12544g + ", session=" + this.f12545h + ", ndkPayload=" + this.f12546i + ", appExitInfo=" + this.f12547j + "}";
    }

    public b(String str, String str2, int i10, String str3, String str4, String str5, b0.e eVar, b0.d dVar, b0.a aVar) {
        this.f12539b = str;
        this.f12540c = str2;
        this.f12541d = i10;
        this.f12542e = str3;
        this.f12543f = str4;
        this.f12544g = str5;
        this.f12545h = eVar;
        this.f12546i = dVar;
        this.f12547j = aVar;
    }
}
