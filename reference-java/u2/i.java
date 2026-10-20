package u2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b0.e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12622f;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.e.a.AbstractC0130a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f12625c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f12626d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f12627e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f12628f;

        @Override // u2.b0.e.a.AbstractC0130a
        public b0.e.a a() {
            String str = "";
            if (this.f12623a == null) {
                str = " identifier";
            }
            if (this.f12624b == null) {
                str = str + " version";
            }
            if (str.isEmpty()) {
                return new i(this.f12623a, this.f12624b, this.f12625c, null, this.f12626d, this.f12627e, this.f12628f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.e.a.AbstractC0130a
        public b0.e.a.AbstractC0130a b(String str) {
            this.f12627e = str;
            return this;
        }

        @Override // u2.b0.e.a.AbstractC0130a
        public b0.e.a.AbstractC0130a c(String str) {
            this.f12628f = str;
            return this;
        }

        @Override // u2.b0.e.a.AbstractC0130a
        public b0.e.a.AbstractC0130a d(String str) {
            this.f12625c = str;
            return this;
        }

        @Override // u2.b0.e.a.AbstractC0130a
        public b0.e.a.AbstractC0130a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f12623a = str;
            return this;
        }

        @Override // u2.b0.e.a.AbstractC0130a
        public b0.e.a.AbstractC0130a f(String str) {
            this.f12626d = str;
            return this;
        }

        @Override // u2.b0.e.a.AbstractC0130a
        public b0.e.a.AbstractC0130a g(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f12624b = str;
            return this;
        }
    }

    @Override // u2.b0.e.a
    public String b() {
        return this.f12621e;
    }

    @Override // u2.b0.e.a
    public String c() {
        return this.f12622f;
    }

    @Override // u2.b0.e.a
    public String d() {
        return this.f12619c;
    }

    @Override // u2.b0.e.a
    public String e() {
        return this.f12617a;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.e.a) {
            b0.e.a aVar = (b0.e.a) obj;
            if (this.f12617a.equals(aVar.e()) && this.f12618b.equals(aVar.h()) && ((str = this.f12619c) != null ? str.equals(aVar.d()) : aVar.d() == null)) {
                aVar.g();
                String str2 = this.f12620d;
                if (str2 != null ? str2.equals(aVar.f()) : aVar.f() == null) {
                    String str3 = this.f12621e;
                    if (str3 != null ? str3.equals(aVar.b()) : aVar.b() == null) {
                        String str4 = this.f12622f;
                        if (str4 != null ? str4.equals(aVar.c()) : aVar.c() == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // u2.b0.e.a
    public String f() {
        return this.f12620d;
    }

    @Override // u2.b0.e.a
    public b0.e.a.b g() {
        return null;
    }

    @Override // u2.b0.e.a
    public String h() {
        return this.f12618b;
    }

    public int hashCode() {
        int iHashCode = (((this.f12617a.hashCode() ^ 1000003) * 1000003) ^ this.f12618b.hashCode()) * 1000003;
        String str = this.f12619c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.f12620d;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f12621e;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f12622f;
        return iHashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "Application{identifier=" + this.f12617a + ", version=" + this.f12618b + ", displayVersion=" + this.f12619c + ", organization=" + ((Object) null) + ", installationUuid=" + this.f12620d + ", developmentPlatform=" + this.f12621e + ", developmentPlatformVersion=" + this.f12622f + "}";
    }

    public i(String str, String str2, String str3, b0.e.a.b bVar, String str4, String str5, String str6) {
        this.f12617a = str;
        this.f12618b = str2;
        this.f12619c = str3;
        this.f12620d = str4;
        this.f12621e = str5;
        this.f12622f = str6;
    }
}
