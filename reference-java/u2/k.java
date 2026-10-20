package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends b0.e.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12636h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f12637i;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f12638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12639b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f12640c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f12641d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f12642e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Boolean f12643f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Integer f12644g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f12645h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f12646i;

        @Override // u2.b0.e.c.a
        public b0.e.c a() {
            String str = "";
            if (this.f12638a == null) {
                str = " arch";
            }
            if (this.f12639b == null) {
                str = str + " model";
            }
            if (this.f12640c == null) {
                str = str + " cores";
            }
            if (this.f12641d == null) {
                str = str + " ram";
            }
            if (this.f12642e == null) {
                str = str + " diskSpace";
            }
            if (this.f12643f == null) {
                str = str + " simulator";
            }
            if (this.f12644g == null) {
                str = str + " state";
            }
            if (this.f12645h == null) {
                str = str + " manufacturer";
            }
            if (this.f12646i == null) {
                str = str + " modelClass";
            }
            if (str.isEmpty()) {
                return new k(this.f12638a.intValue(), this.f12639b, this.f12640c.intValue(), this.f12641d.longValue(), this.f12642e.longValue(), this.f12643f.booleanValue(), this.f12644g.intValue(), this.f12645h, this.f12646i);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.c.a
        public b0.e.c.a b(int i10) {
            this.f12638a = Integer.valueOf(i10);
            return this;
        }

        @Override // u2.b0.e.c.a
        public b0.e.c.a c(int i10) {
            this.f12640c = Integer.valueOf(i10);
            return this;
        }

        @Override // u2.b0.e.c.a
        public b0.e.c.a d(long j10) {
            this.f12642e = Long.valueOf(j10);
            return this;
        }

        @Override // u2.b0.e.c.a
        public b0.e.c.a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null manufacturer");
            }
            this.f12645h = str;
            return this;
        }

        @Override // u2.b0.e.c.a
        public b0.e.c.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null model");
            }
            this.f12639b = str;
            return this;
        }

        @Override // u2.b0.e.c.a
        public b0.e.c.a g(String str) {
            if (str == null) {
                throw new NullPointerException("Null modelClass");
            }
            this.f12646i = str;
            return this;
        }

        @Override // u2.b0.e.c.a
        public b0.e.c.a h(long j10) {
            this.f12641d = Long.valueOf(j10);
            return this;
        }

        @Override // u2.b0.e.c.a
        public b0.e.c.a i(boolean z10) {
            this.f12643f = Boolean.valueOf(z10);
            return this;
        }

        @Override // u2.b0.e.c.a
        public b0.e.c.a j(int i10) {
            this.f12644g = Integer.valueOf(i10);
            return this;
        }
    }

    @Override // u2.b0.e.c
    public int b() {
        return this.f12629a;
    }

    @Override // u2.b0.e.c
    public int c() {
        return this.f12631c;
    }

    @Override // u2.b0.e.c
    public long d() {
        return this.f12633e;
    }

    @Override // u2.b0.e.c
    public String e() {
        return this.f12636h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.c) {
            b0.e.c cVar = (b0.e.c) obj;
            if (this.f12629a == cVar.b() && this.f12630b.equals(cVar.f()) && this.f12631c == cVar.c() && this.f12632d == cVar.h() && this.f12633e == cVar.d() && this.f12634f == cVar.j() && this.f12635g == cVar.i() && this.f12636h.equals(cVar.e()) && this.f12637i.equals(cVar.g())) {
                return true;
            }
        }
        return false;
    }

    @Override // u2.b0.e.c
    public String f() {
        return this.f12630b;
    }

    @Override // u2.b0.e.c
    public String g() {
        return this.f12637i;
    }

    @Override // u2.b0.e.c
    public long h() {
        return this.f12632d;
    }

    public int hashCode() {
        int iHashCode = (((((this.f12629a ^ 1000003) * 1000003) ^ this.f12630b.hashCode()) * 1000003) ^ this.f12631c) * 1000003;
        long j10 = this.f12632d;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f12633e;
        return ((((((((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.f12634f ? 1231 : 1237)) * 1000003) ^ this.f12635g) * 1000003) ^ this.f12636h.hashCode()) * 1000003) ^ this.f12637i.hashCode();
    }

    @Override // u2.b0.e.c
    public int i() {
        return this.f12635g;
    }

    @Override // u2.b0.e.c
    public boolean j() {
        return this.f12634f;
    }

    public String toString() {
        return "Device{arch=" + this.f12629a + ", model=" + this.f12630b + ", cores=" + this.f12631c + ", ram=" + this.f12632d + ", diskSpace=" + this.f12633e + ", simulator=" + this.f12634f + ", state=" + this.f12635g + ", manufacturer=" + this.f12636h + ", modelClass=" + this.f12637i + "}";
    }

    public k(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3) {
        this.f12629a = i10;
        this.f12630b = str;
        this.f12631c = i11;
        this.f12632d = j10;
        this.f12633e = j11;
        this.f12634f = z10;
        this.f12635g = i12;
        this.f12636h = str2;
        this.f12637i = str3;
    }
}
