package d1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f4483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a1.c f4485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a1.d f4486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a1.b f4487e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p f4488a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f4489b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a1.c f4490c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a1.d f4491d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public a1.b f4492e;

        @Override // d1.o.a
        public o a() {
            String str = "";
            if (this.f4488a == null) {
                str = " transportContext";
            }
            if (this.f4489b == null) {
                str = str + " transportName";
            }
            if (this.f4490c == null) {
                str = str + " event";
            }
            if (this.f4491d == null) {
                str = str + " transformer";
            }
            if (this.f4492e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new c(this.f4488a, this.f4489b, this.f4490c, this.f4491d, this.f4492e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // d1.o.a
        public o.a b(a1.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null encoding");
            }
            this.f4492e = bVar;
            return this;
        }

        @Override // d1.o.a
        public o.a c(a1.c cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null event");
            }
            this.f4490c = cVar;
            return this;
        }

        @Override // d1.o.a
        public o.a d(a1.d dVar) {
            if (dVar == null) {
                throw new NullPointerException("Null transformer");
            }
            this.f4491d = dVar;
            return this;
        }

        @Override // d1.o.a
        public o.a e(p pVar) {
            if (pVar == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f4488a = pVar;
            return this;
        }

        @Override // d1.o.a
        public o.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f4489b = str;
            return this;
        }
    }

    @Override // d1.o
    public a1.b b() {
        return this.f4487e;
    }

    @Override // d1.o
    public a1.c c() {
        return this.f4485c;
    }

    @Override // d1.o
    public a1.d e() {
        return this.f4486d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f4483a.equals(oVar.f()) && this.f4484b.equals(oVar.g()) && this.f4485c.equals(oVar.c()) && this.f4486d.equals(oVar.e()) && this.f4487e.equals(oVar.b())) {
                return true;
            }
        }
        return false;
    }

    @Override // d1.o
    public p f() {
        return this.f4483a;
    }

    @Override // d1.o
    public String g() {
        return this.f4484b;
    }

    public int hashCode() {
        return ((((((((this.f4483a.hashCode() ^ 1000003) * 1000003) ^ this.f4484b.hashCode()) * 1000003) ^ this.f4485c.hashCode()) * 1000003) ^ this.f4486d.hashCode()) * 1000003) ^ this.f4487e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f4483a + ", transportName=" + this.f4484b + ", event=" + this.f4485c + ", transformer=" + this.f4486d + ", encoding=" + this.f4487e + "}";
    }

    public c(p pVar, String str, a1.c cVar, a1.d dVar, a1.b bVar) {
        this.f4483a = pVar;
        this.f4484b = str;
        this.f4485c = cVar;
        this.f4486d = dVar;
        this.f4487e = bVar;
    }
}
