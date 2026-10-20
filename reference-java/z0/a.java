package z0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static short a(byte[] bArr, byte[] bArr2, int i10) {
        int i11 = i10 % 8;
        short s10 = (short) (bArr2[i10] & 255);
        return (bArr[i10 / 8] & e.f14515a[i11]) != 0 ? (short) (s10 | 256) : s10;
    }

    public static int b(char c10) {
        int i10 = c10 - 19968;
        if (i10 < 0 || i10 >= 7000) {
            return (7000 > i10 || i10 >= 14000) ? a(d.f14513a, d.f14514b, c10 - 33968) : a(c.f14511a, c.f14512b, c10 - 26968);
        }
        return a(b.f14509a, b.f14510b, i10);
    }

    public static boolean c(char c10) {
        return (19968 <= c10 && c10 <= 40869 && b(c10) > 0) || 12295 == c10;
    }

    public static String d(char c10) {
        if (c(c10)) {
            return c10 == 12295 ? "LING" : e.f14516b[b(c10)];
        }
        return String.valueOf(c10);
    }
}
