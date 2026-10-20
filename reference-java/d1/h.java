package d1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1.b f4513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f4514b;

    public h(a1.b bVar, byte[] bArr) {
        if (bVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f4513a = bVar;
        this.f4514b = bArr;
    }

    public byte[] a() {
        return this.f4514b;
    }

    public a1.b b() {
        return this.f4513a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f4513a.equals(hVar.f4513a)) {
            return Arrays.equals(this.f4514b, hVar.f4514b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f4513a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f4514b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f4513a + ", bytes=[...]}";
    }
}
