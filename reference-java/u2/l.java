package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends b0.e.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0.e.d.a f12649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0.e.d.c f12650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b0.e.d.AbstractC0142d f12651e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.d.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f12652a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12653b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b0.e.d.a f12654c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b0.e.d.c f12655d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public b0.e.d.AbstractC0142d f12656e;

        @Override // u2.b0.e.d.b
        public b0.e.d a() {
            String str = "";
            if (this.f12652a == null) {
                str = " timestamp";
            }
            if (this.f12653b == null) {
                str = str + " type";
            }
            if (this.f12654c == null) {
                str = str + " app";
            }
            if (this.f12655d == null) {
                str = str + " device";
            }
            if (str.isEmpty()) {
                return new l(this.f12652a.longValue(), this.f12653b, this.f12654c, this.f12655d, this.f12656e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.d.b
        public b0.e.d.b b(b0.e.d.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null app");
            }
            this.f12654c = aVar;
            return this;
        }

        @Override // u2.b0.e.d.b
        public b0.e.d.b c(b0.e.d.c cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null device");
            }
            this.f12655d = cVar;
            return this;
        }

        @Override // u2.b0.e.d.b
        public b0.e.d.b d(b0.e.d.AbstractC0142d abstractC0142d) {
            this.f12656e = abstractC0142d;
            return this;
        }

        @Override // u2.b0.e.d.b
        public b0.e.d.b e(long j10) {
            this.f12652a = Long.valueOf(j10);
            return this;
        }

        @Override // u2.b0.e.d.b
        public b0.e.d.b f(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f12653b = str;
            return this;
        }

        public b() {
        }

        public b(b0.e.d dVar) {
            this.f12652a = Long.valueOf(dVar.e());
            this.f12653b = dVar.f();
            this.f12654c = dVar.b();
            this.f12655d = dVar.c();
            this.f12656e = dVar.d();
        }
    }

    @Override // u2.b0.e.d
    public b0.e.d.a b() {
        return this.f12649c;
    }

    @Override // u2.b0.e.d
    public b0.e.d.c c() {
        return this.f12650d;
    }

    @Override // u2.b0.e.d
    public b0.e.d.AbstractC0142d d() {
        return this.f12651e;
    }

    @Override // u2.b0.e.d
    public long e() {
        return this.f12647a;
    }

    public boolean equals(Object obj) {
        b0.e.d.AbstractC0142d abstractC0142d;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.d) {
            b0.e.d dVar = (b0.e.d) obj;
            if (this.f12647a == dVar.e() && this.f12648b.equals(dVar.f()) && this.f12649c.equals(dVar.b()) && this.f12650d.equals(dVar.c()) && ((abstractC0142d = this.f12651e) != null ? abstractC0142d.equals(dVar.d()) : dVar.d() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // u2.b0.e.d
    public String f() {
        return this.f12648b;
    }

    @Override // u2.b0.e.d
    public b0.e.d.b g() {
        return new b(this);
    }

    public int hashCode() {
        long j10 = this.f12647a;
        int iHashCode = (((((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f12648b.hashCode()) * 1000003) ^ this.f12649c.hashCode()) * 1000003) ^ this.f12650d.hashCode()) * 1000003;
        b0.e.d.AbstractC0142d abstractC0142d = this.f12651e;
        return (abstractC0142d == null ? 0 : abstractC0142d.hashCode()) ^ iHashCode;
    }

    public String toString() {
        return "Event{timestamp=" + this.f12647a + ", type=" + this.f12648b + ", app=" + this.f12649c + ", device=" + this.f12650d + ", log=" + this.f12651e + "}";
    }

    public l(long j10, String str, b0.e.d.a aVar, b0.e.d.c cVar, b0.e.d.AbstractC0142d abstractC0142d) {
        this.f12647a = j10;
        this.f12648b = str;
        this.f12649c = aVar;
        this.f12650d = cVar;
        this.f12651e = abstractC0142d;
    }
}
