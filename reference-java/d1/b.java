package d1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f4472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f4473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f4476f;

    /* JADX INFO: renamed from: d1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0059b extends i.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f4477a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f4478b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public h f4479c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f4480d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f4481e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Map f4482f;

        @Override // d1.i.a
        public i d() {
            String str = "";
            if (this.f4477a == null) {
                str = " transportName";
            }
            if (this.f4479c == null) {
                str = str + " encodedPayload";
            }
            if (this.f4480d == null) {
                str = str + " eventMillis";
            }
            if (this.f4481e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f4482f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new b(this.f4477a, this.f4478b, this.f4479c, this.f4480d.longValue(), this.f4481e.longValue(), this.f4482f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // d1.i.a
        public Map e() {
            Map map = this.f4482f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // d1.i.a
        public i.a f(Map map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f4482f = map;
            return this;
        }

        @Override // d1.i.a
        public i.a g(Integer num) {
            this.f4478b = num;
            return this;
        }

        @Override // d1.i.a
        public i.a h(h hVar) {
            if (hVar == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f4479c = hVar;
            return this;
        }

        @Override // d1.i.a
        public i.a i(long j10) {
            this.f4480d = Long.valueOf(j10);
            return this;
        }

        @Override // d1.i.a
        public i.a j(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f4477a = str;
            return this;
        }

        @Override // d1.i.a
        public i.a k(long j10) {
            this.f4481e = Long.valueOf(j10);
            return this;
        }
    }

    @Override // d1.i
    public Map c() {
        return this.f4476f;
    }

    @Override // d1.i
    public Integer d() {
        return this.f4472b;
    }

    @Override // d1.i
    public h e() {
        return this.f4473c;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f4471a.equals(iVar.j()) && ((num = this.f4472b) != null ? num.equals(iVar.d()) : iVar.d() == null) && this.f4473c.equals(iVar.e()) && this.f4474d == iVar.f() && this.f4475e == iVar.k() && this.f4476f.equals(iVar.c())) {
                return true;
            }
        }
        return false;
    }

    @Override // d1.i
    public long f() {
        return this.f4474d;
    }

    public int hashCode() {
        int iHashCode = (this.f4471a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f4472b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f4473c.hashCode()) * 1000003;
        long j10 = this.f4474d;
        int i10 = (iHashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f4475e;
        return ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f4476f.hashCode();
    }

    @Override // d1.i
    public String j() {
        return this.f4471a;
    }

    @Override // d1.i
    public long k() {
        return this.f4475e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f4471a + ", code=" + this.f4472b + ", encodedPayload=" + this.f4473c + ", eventMillis=" + this.f4474d + ", uptimeMillis=" + this.f4475e + ", autoMetadata=" + this.f4476f + "}";
    }

    public b(String str, Integer num, h hVar, long j10, long j11, Map map) {
        this.f4471a = str;
        this.f4472b = num;
        this.f4473c = hVar;
        this.f4474d = j10;
        this.f4475e = j11;
        this.f4476f = map;
    }
}
