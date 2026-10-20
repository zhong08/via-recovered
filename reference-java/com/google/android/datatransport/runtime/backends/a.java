package com.google.android.datatransport.runtime.backends;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BackendResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackendResponse.Status f3263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3264b;

    public a(BackendResponse.Status status, long j10) {
        if (status == null) {
            throw new NullPointerException("Null status");
        }
        this.f3263a = status;
        this.f3264b = j10;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public long b() {
        return this.f3264b;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public BackendResponse.Status c() {
        return this.f3263a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BackendResponse) {
            BackendResponse backendResponse = (BackendResponse) obj;
            if (this.f3263a.equals(backendResponse.c()) && this.f3264b == backendResponse.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f3263a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f3264b;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f3263a + ", nextRequestWaitMillis=" + this.f3264b + "}";
    }
}
