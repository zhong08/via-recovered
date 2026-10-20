package x9;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.m f14269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w9.l f14270b;

    public h(w9.m mVar, w9.l lVar) {
        this.f14269a = mVar;
        this.f14270b = lVar;
    }

    @Override // x9.g
    public void a() {
        int[] iArr;
        int i10 = this.f14269a.getInt("searchweb", -1);
        if (i10 == -1) {
            return;
        }
        String country = Locale.getDefault().getCountry();
        Locale locale = Locale.ROOT;
        String upperCase = country.toUpperCase(locale);
        String upperCase2 = Locale.getDefault().getLanguage().toUpperCase(locale);
        if ("CN".equalsIgnoreCase(upperCase)) {
            iArr = new int[]{-999, -2, -1, -3, -4, -5, -6};
        } else {
            iArr = "RU".equalsIgnoreCase(upperCase2) ? new int[]{-999, -2, -1, -3, -7, -9, -10} : new int[]{-999, -2, -1, -3, -8, -9, -10};
        }
        if (i10 < 0 || i10 >= iArr.length) {
            return;
        }
        this.f14270b.q(iArr[i10]);
    }

    @Override // x9.g
    public int b() {
        return 7;
    }
}
