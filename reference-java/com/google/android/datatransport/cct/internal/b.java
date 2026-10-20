package com.google.android.datatransport.cct.internal;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ClientInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClientInfo.ClientType f3254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c1.a f3255b;

    /* JADX INFO: renamed from: com.google.android.datatransport.cct.internal.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0044b extends ClientInfo.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ClientInfo.ClientType f3256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c1.a f3257b;

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.a
        public ClientInfo a() {
            return new b(this.f3256a, this.f3257b);
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.a
        public ClientInfo.a b(c1.a aVar) {
            this.f3257b = aVar;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.a
        public ClientInfo.a c(ClientInfo.ClientType clientType) {
            this.f3256a = clientType;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    public c1.a b() {
        return this.f3255b;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    public ClientInfo.ClientType c() {
        return this.f3254a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ClientInfo) {
            ClientInfo clientInfo = (ClientInfo) obj;
            ClientInfo.ClientType clientType = this.f3254a;
            if (clientType != null ? clientType.equals(clientInfo.c()) : clientInfo.c() == null) {
                c1.a aVar = this.f3255b;
                if (aVar != null ? aVar.equals(clientInfo.b()) : clientInfo.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        ClientInfo.ClientType clientType = this.f3254a;
        int iHashCode = ((clientType == null ? 0 : clientType.hashCode()) ^ 1000003) * 1000003;
        c1.a aVar = this.f3255b;
        return iHashCode ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f3254a + ", androidClientInfo=" + this.f3255b + "}";
    }

    public b(ClientInfo.ClientType clientType, c1.a aVar) {
        this.f3254a = clientType;
        this.f3255b = aVar;
    }
}
