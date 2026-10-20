package y3;

import com.google.zxing.FormatException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14403c;

    public o(int i10, int i11, int i12) throws FormatException {
        super(i10);
        if (i11 < 0 || i11 > 10 || i12 < 0 || i12 > 10) {
            throw FormatException.getFormatInstance();
        }
        this.f14402b = i11;
        this.f14403c = i12;
    }

    public int b() {
        return this.f14402b;
    }

    public int c() {
        return this.f14403c;
    }

    public boolean d() {
        return this.f14402b == 10;
    }

    public boolean e() {
        return this.f14403c == 10;
    }
}
