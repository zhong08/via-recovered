package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f12564g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12565h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c0 f12566i;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f12567a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12568b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f12569c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f12570d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f12571e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f12572f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Long f12573g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f12574h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public c0 f12575i;

        @Override // u2.b0.a.b
        public b0.a a() {
            String str = "";
            if (this.f12567a == null) {
                str = " pid";
            }
            if (this.f12568b == null) {
                str = str + " processName";
            }
            if (this.f12569c == null) {
                str = str + " reasonCode";
            }
            if (this.f12570d == null) {
                str = str + " importance";
            }
            if (this.f12571e == null) {
                str = str + " pss";
            }
            if (this.f12572f == null) {
                str = str + " rss";
            }
            if (this.f12573g == null) {
                str = str + " timestamp";
            }
            if (str.isEmpty()) {
                return new c(this.f12567a.intValue(), this.f12568b, this.f12569c.intValue(), this.f12570d.intValue(), this.f12571e.longValue(), this.f12572f.longValue(), this.f12573g.longValue(), this.f12574h, this.f12575i);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.a.b
        public b0.a.b b(c0 c0Var) {
            this.f12575i = c0Var;
            return this;
        }

        @Override // u2.b0.a.b
        public b0.a.b c(int i10) {
            this.f12570d = Integer.valueOf(i10);
            return this;
        }

        @Override // u2.b0.a.b
        public b0.a.b d(int i10) {
            this.f12567a = Integer.valueOf(i10);
            return this;
        }

        @Override // u2.b0.a.b
        public b0.a.b e(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.f12568b = str;
            return this;
        }

        @Override // u2.b0.a.b
        public b0.a.b f(long j10) {
            this.f12571e = Long.valueOf(j10);
            return this;
        }

        @Override // u2.b0.a.b
        public b0.a.b g(int i10) {
            this.f12569c = Integer.valueOf(i10);
            return this;
        }

        @Override // u2.b0.a.b
        public b0.a.b h(long j10) {
            this.f12572f = Long.valueOf(j10);
            return this;
        }

        @Override // u2.b0.a.b
        public b0.a.b i(long j10) {
            this.f12573g = Long.valueOf(j10);
            return this;
        }

        @Override // u2.b0.a.b
        public b0.a.b j(String str) {
            this.f12574h = str;
            return this;
        }
    }

    @Override // u2.b0.a
    public c0 b() {
        return this.f12566i;
    }

    @Override // u2.b0.a
    public int c() {
        return this.f12561d;
    }

    @Override // u2.b0.a
    public int d() {
        return this.f12558a;
    }

    @Override // u2.b0.a
    public String e() {
        return this.f12559b;
    }

    public boolean equals(Object obj) {
        String str;
        c0 c0Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.a) {
            b0.a aVar = (b0.a) obj;
            if (this.f12558a == aVar.d() && this.f12559b.equals(aVar.e()) && this.f12560c == aVar.g() && this.f12561d == aVar.c() && this.f12562e == aVar.f() && this.f12563f == aVar.h() && this.f12564g == aVar.i() && ((str = this.f12565h) != null ? str.equals(aVar.j()) : aVar.j() == null) && ((c0Var = this.f12566i) != null ? c0Var.equals(aVar.b()) : aVar.b() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // u2.b0.a
    public long f() {
        return this.f12562e;
    }

    @Override // u2.b0.a
    public int g() {
        return this.f12560c;
    }

    @Override // u2.b0.a
    public long h() {
        return this.f12563f;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f12558a ^ 1000003) * 1000003) ^ this.f12559b.hashCode()) * 1000003) ^ this.f12560c) * 1000003) ^ this.f12561d) * 1000003;
        long j10 = this.f12562e;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f12563f;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f12564g;
        int i12 = (i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        String str = this.f12565h;
        int iHashCode2 = (i12 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        c0 c0Var = this.f12566i;
        return iHashCode2 ^ (c0Var != null ? c0Var.hashCode() : 0);
    }

    @Override // u2.b0.a
    public long i() {
        return this.f12564g;
    }

    @Override // u2.b0.a
    public String j() {
        return this.f12565h;
    }

    public String toString() {
        return "ApplicationExitInfo{pid=" + this.f12558a + ", processName=" + this.f12559b + ", reasonCode=" + this.f12560c + ", importance=" + this.f12561d + ", pss=" + this.f12562e + ", rss=" + this.f12563f + ", timestamp=" + this.f12564g + ", traceFile=" + this.f12565h + ", buildIdMappingForArch=" + this.f12566i + "}";
    }

    public c(int i10, String str, int i11, int i12, long j10, long j11, long j12, String str2, c0 c0Var) {
        this.f12558a = i10;
        this.f12559b = str;
        this.f12560c = i11;
        this.f12561d = i12;
        this.f12562e = j10;
        this.f12563f = j11;
        this.f12564g = j12;
        this.f12565h = str2;
        this.f12566i = c0Var;
    }
}
