package ib;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n implements Comparator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f7141e;

    public n() {
        this(null);
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(ja.c cVar, ja.c cVar2) {
        int[] iArr = this.f7141e;
        if (iArr != null && iArr.length != 0) {
            int iC = g6.a.c(iArr, cVar.d());
            int iC2 = g6.a.c(this.f7141e, cVar2.d());
            if (iC2 >= 0 && iC >= 0) {
                if (iC < iC2) {
                    return -1;
                }
                return iC == iC2 ? 0 : 1;
            }
            if (iC >= 0) {
                return -1;
            }
            if (iC2 >= 0) {
                return 1;
            }
        }
        return 0;
    }

    public void b(String str) {
        this.f7141e = g6.p.p(str, ',');
    }

    public n(String str) {
        this.f7141e = null;
        b(str);
    }
}
