package com.google.firebase.installations.remote;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends InstallationResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TokenResult f4089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InstallationResponse.ResponseCode f4090e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends InstallationResponse.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f4091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f4092b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f4093c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public TokenResult f4094d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InstallationResponse.ResponseCode f4095e;

        @Override // com.google.firebase.installations.remote.InstallationResponse.a
        public InstallationResponse a() {
            return new a(this.f4091a, this.f4092b, this.f4093c, this.f4094d, this.f4095e);
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.a
        public InstallationResponse.a b(TokenResult tokenResult) {
            this.f4094d = tokenResult;
            return this;
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.a
        public InstallationResponse.a c(String str) {
            this.f4092b = str;
            return this;
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.a
        public InstallationResponse.a d(String str) {
            this.f4093c = str;
            return this;
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.a
        public InstallationResponse.a e(InstallationResponse.ResponseCode responseCode) {
            this.f4095e = responseCode;
            return this;
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.a
        public InstallationResponse.a f(String str) {
            this.f4091a = str;
            return this;
        }
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public TokenResult b() {
        return this.f4089d;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public String c() {
        return this.f4087b;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public String d() {
        return this.f4088c;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public InstallationResponse.ResponseCode e() {
        return this.f4090e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InstallationResponse) {
            InstallationResponse installationResponse = (InstallationResponse) obj;
            String str = this.f4086a;
            if (str != null ? str.equals(installationResponse.f()) : installationResponse.f() == null) {
                String str2 = this.f4087b;
                if (str2 != null ? str2.equals(installationResponse.c()) : installationResponse.c() == null) {
                    String str3 = this.f4088c;
                    if (str3 != null ? str3.equals(installationResponse.d()) : installationResponse.d() == null) {
                        TokenResult tokenResult = this.f4089d;
                        if (tokenResult != null ? tokenResult.equals(installationResponse.b()) : installationResponse.b() == null) {
                            InstallationResponse.ResponseCode responseCode = this.f4090e;
                            if (responseCode != null ? responseCode.equals(installationResponse.e()) : installationResponse.e() == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public String f() {
        return this.f4086a;
    }

    public int hashCode() {
        String str = this.f4086a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f4087b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f4088c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        TokenResult tokenResult = this.f4089d;
        int iHashCode4 = (iHashCode3 ^ (tokenResult == null ? 0 : tokenResult.hashCode())) * 1000003;
        InstallationResponse.ResponseCode responseCode = this.f4090e;
        return iHashCode4 ^ (responseCode != null ? responseCode.hashCode() : 0);
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f4086a + ", fid=" + this.f4087b + ", refreshToken=" + this.f4088c + ", authToken=" + this.f4089d + ", responseCode=" + this.f4090e + "}";
    }

    public a(String str, String str2, String str3, TokenResult tokenResult, InstallationResponse.ResponseCode responseCode) {
        this.f4086a = str;
        this.f4087b = str2;
        this.f4088c = str3;
        this.f4089d = tokenResult;
        this.f4090e = responseCode;
    }
}
