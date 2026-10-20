package com.google.firebase.installations.remote;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends TokenResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TokenResult.ResponseCode f4098c;

    /* JADX INFO: renamed from: com.google.firebase.installations.remote.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0052b extends TokenResult.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f4099a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f4100b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TokenResult.ResponseCode f4101c;

        @Override // com.google.firebase.installations.remote.TokenResult.a
        public TokenResult a() {
            String str = "";
            if (this.f4100b == null) {
                str = " tokenExpirationTimestamp";
            }
            if (str.isEmpty()) {
                return new b(this.f4099a, this.f4100b.longValue(), this.f4101c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.installations.remote.TokenResult.a
        public TokenResult.a b(TokenResult.ResponseCode responseCode) {
            this.f4101c = responseCode;
            return this;
        }

        @Override // com.google.firebase.installations.remote.TokenResult.a
        public TokenResult.a c(String str) {
            this.f4099a = str;
            return this;
        }

        @Override // com.google.firebase.installations.remote.TokenResult.a
        public TokenResult.a d(long j10) {
            this.f4100b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public TokenResult.ResponseCode b() {
        return this.f4098c;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public String c() {
        return this.f4096a;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public long d() {
        return this.f4097b;
    }

    public boolean equals(Object obj) {
        TokenResult.ResponseCode responseCode;
        if (obj == this) {
            return true;
        }
        if (obj instanceof TokenResult) {
            TokenResult tokenResult = (TokenResult) obj;
            String str = this.f4096a;
            if (str != null ? str.equals(tokenResult.c()) : tokenResult.c() == null) {
                if (this.f4097b == tokenResult.d() && ((responseCode = this.f4098c) != null ? responseCode.equals(tokenResult.b()) : tokenResult.b() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f4096a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j10 = this.f4097b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        TokenResult.ResponseCode responseCode = this.f4098c;
        return i10 ^ (responseCode != null ? responseCode.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult{token=" + this.f4096a + ", tokenExpirationTimestamp=" + this.f4097b + ", responseCode=" + this.f4098c + "}";
    }

    public b(String str, long j10, TokenResult.ResponseCode responseCode) {
        this.f4096a = str;
        this.f4097b = j10;
        this.f4098c = responseCode;
    }
}
