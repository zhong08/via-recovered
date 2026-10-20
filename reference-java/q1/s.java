package q1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f11219e;

    public s(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f11219e = bArr;
    }

    @Override // q1.r
    public final byte[] b0() {
        return this.f11219e;
    }
}
