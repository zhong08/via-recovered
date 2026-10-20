package u;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Locale[] f12395c = new Locale[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Locale f12396d = new Locale("en", "XA");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Locale f12397e = new Locale("ar", "XB");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Locale f12398f = k.b("en-Latn");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale[] f12399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12400b;

    public l(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f12399a = f12395c;
            this.f12400b = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < localeArr.length; i10++) {
            Locale locale = localeArr[i10];
            if (locale == null) {
                throw new NullPointerException("list[" + i10 + "] is null");
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                b(sb2, locale2);
                if (i10 < localeArr.length - 1) {
                    sb2.append(',');
                }
                hashSet.add(locale2);
            }
        }
        this.f12399a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f12400b = sb2.toString();
    }

    public static void b(StringBuilder sb2, Locale locale) {
        sb2.append(locale.getLanguage());
        String country = locale.getCountry();
        if (country == null || country.isEmpty()) {
            return;
        }
        sb2.append('-');
        sb2.append(locale.getCountry());
    }

    @Override // u.m
    public Object a() {
        return null;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        Locale[] localeArr = ((l) obj).f12399a;
        if (this.f12399a.length != localeArr.length) {
            return false;
        }
        int i10 = 0;
        while (true) {
            Locale[] localeArr2 = this.f12399a;
            if (i10 >= localeArr2.length) {
                return true;
            }
            if (!localeArr2[i10].equals(localeArr[i10])) {
                return false;
            }
            i10++;
        }
    }

    @Override // u.m
    public Locale get(int i10) {
        if (i10 < 0) {
            return null;
        }
        Locale[] localeArr = this.f12399a;
        if (i10 < localeArr.length) {
            return localeArr[i10];
        }
        return null;
    }

    public int hashCode() {
        int iHashCode = 1;
        for (Locale locale : this.f12399a) {
            iHashCode = (iHashCode * 31) + locale.hashCode();
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        int i10 = 0;
        while (true) {
            Locale[] localeArr = this.f12399a;
            if (i10 >= localeArr.length) {
                sb2.append("]");
                return sb2.toString();
            }
            sb2.append(localeArr[i10]);
            if (i10 < this.f12399a.length - 1) {
                sb2.append(',');
            }
            i10++;
        }
    }
}
