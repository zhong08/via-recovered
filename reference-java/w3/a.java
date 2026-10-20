package w3;

import com.google.zxing.NotFoundException;
import v3.q;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f13191b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f13194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f13195f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f13190a = new int[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f13192c = new float[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f13193d = new float[4];

    public a() {
        int[] iArr = new int[8];
        this.f13191b = iArr;
        this.f13194e = new int[iArr.length / 2];
        this.f13195f = new int[iArr.length / 2];
    }

    public static void h(int[] iArr, float[] fArr) {
        int i10 = 0;
        float f10 = fArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            float f11 = fArr[i11];
            if (f11 < f10) {
                i10 = i11;
                f10 = f11;
            }
        }
        iArr[i10] = iArr[i10] - 1;
    }

    public static void o(int[] iArr, float[] fArr) {
        int i10 = 0;
        float f10 = fArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            float f11 = fArr[i11];
            if (f11 > f10) {
                i10 = i11;
                f10 = f11;
            }
        }
        iArr[i10] = iArr[i10] + 1;
    }

    public static boolean p(int[] iArr) {
        int i10 = iArr[0] + iArr[1];
        float f10 = i10 / ((iArr[2] + i10) + iArr[3]);
        if (f10 >= 0.7916667f && f10 <= 0.89285713f) {
            int i11 = Integer.MAX_VALUE;
            int i12 = Integer.MIN_VALUE;
            for (int i13 : iArr) {
                if (i13 > i12) {
                    i12 = i13;
                }
                if (i13 < i11) {
                    i11 = i13;
                }
            }
            if (i12 < i11 * 10) {
                return true;
            }
        }
        return false;
    }

    public static int q(int[] iArr, int[][] iArr2) throws NotFoundException {
        for (int i10 = 0; i10 < iArr2.length; i10++) {
            if (q.e(iArr, iArr2[i10], 0.45f) < 0.2f) {
                return i10;
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public final int[] i() {
        return this.f13191b;
    }

    public final int[] j() {
        return this.f13190a;
    }

    public final int[] k() {
        return this.f13195f;
    }

    public final float[] l() {
        return this.f13193d;
    }

    public final int[] m() {
        return this.f13194e;
    }

    public final float[] n() {
        return this.f13192c;
    }
}
