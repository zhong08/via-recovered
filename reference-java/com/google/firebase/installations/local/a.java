package com.google.firebase.installations.local;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends com.google.firebase.installations.local.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PersistedInstallation.RegistrationStatus f4070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4073f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f4074g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f4075h;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends com.google.firebase.installations.local.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f4076a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public PersistedInstallation.RegistrationStatus f4077b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f4078c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f4079d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f4080e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f4081f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f4082g;

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b a() {
            String str = "";
            if (this.f4077b == null) {
                str = " registrationStatus";
            }
            if (this.f4080e == null) {
                str = str + " expiresInSecs";
            }
            if (this.f4081f == null) {
                str = str + " tokenCreationEpochInSecs";
            }
            if (str.isEmpty()) {
                return new a(this.f4076a, this.f4077b, this.f4078c, this.f4079d, this.f4080e.longValue(), this.f4081f.longValue(), this.f4082g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a b(String str) {
            this.f4078c = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a c(long j10) {
            this.f4080e = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a d(String str) {
            this.f4076a = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a e(String str) {
            this.f4082g = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a f(String str) {
            this.f4079d = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a g(PersistedInstallation.RegistrationStatus registrationStatus) {
            if (registrationStatus == null) {
                throw new NullPointerException("Null registrationStatus");
            }
            this.f4077b = registrationStatus;
            return this;
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a h(long j10) {
            this.f4081f = Long.valueOf(j10);
            return this;
        }

        public b() {
        }

        public b(com.google.firebase.installations.local.b bVar) {
            this.f4076a = bVar.d();
            this.f4077b = bVar.g();
            this.f4078c = bVar.b();
            this.f4079d = bVar.f();
            this.f4080e = Long.valueOf(bVar.c());
            this.f4081f = Long.valueOf(bVar.h());
            this.f4082g = bVar.e();
        }
    }

    @Override // com.google.firebase.installations.local.b
    public String b() {
        return this.f4071d;
    }

    @Override // com.google.firebase.installations.local.b
    public long c() {
        return this.f4073f;
    }

    @Override // com.google.firebase.installations.local.b
    public String d() {
        return this.f4069b;
    }

    @Override // com.google.firebase.installations.local.b
    public String e() {
        return this.f4075h;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof com.google.firebase.installations.local.b) {
            com.google.firebase.installations.local.b bVar = (com.google.firebase.installations.local.b) obj;
            String str4 = this.f4069b;
            if (str4 != null ? str4.equals(bVar.d()) : bVar.d() == null) {
                if (this.f4070c.equals(bVar.g()) && ((str = this.f4071d) != null ? str.equals(bVar.b()) : bVar.b() == null) && ((str2 = this.f4072e) != null ? str2.equals(bVar.f()) : bVar.f() == null) && this.f4073f == bVar.c() && this.f4074g == bVar.h() && ((str3 = this.f4075h) != null ? str3.equals(bVar.e()) : bVar.e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.firebase.installations.local.b
    public String f() {
        return this.f4072e;
    }

    @Override // com.google.firebase.installations.local.b
    public PersistedInstallation.RegistrationStatus g() {
        return this.f4070c;
    }

    @Override // com.google.firebase.installations.local.b
    public long h() {
        return this.f4074g;
    }

    public int hashCode() {
        String str = this.f4069b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f4070c.hashCode()) * 1000003;
        String str2 = this.f4071d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f4072e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j10 = this.f4073f;
        int i10 = (iHashCode3 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f4074g;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str4 = this.f4075h;
        return i11 ^ (str4 != null ? str4.hashCode() : 0);
    }

    @Override // com.google.firebase.installations.local.b
    public com.google.firebase.installations.local.b.a n() {
        return new b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f4069b + ", registrationStatus=" + this.f4070c + ", authToken=" + this.f4071d + ", refreshToken=" + this.f4072e + ", expiresInSecs=" + this.f4073f + ", tokenCreationEpochInSecs=" + this.f4074g + ", fisError=" + this.f4075h + "}";
    }

    public a(String str, PersistedInstallation.RegistrationStatus registrationStatus, String str2, String str3, long j10, long j11, String str4) {
        this.f4069b = str;
        this.f4070c = registrationStatus;
        this.f4071d = str2;
        this.f4072e = str3;
        this.f4073f = j10;
        this.f4074g = j11;
        this.f4075h = str4;
    }
}
