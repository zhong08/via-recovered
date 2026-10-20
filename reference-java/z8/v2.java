package z8;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v2 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x0037  */
    public static int a() {
        boolean z10 = c0.i() && !f.h();
        String strO = z10 ? r9.g.a().o() : r9.g.a().b();
        if (strO == null || strO.isEmpty()) {
            return z10 ? -1 : -2;
        }
        switch (strO) {
            case "bd":
                return -2;
            case "bn":
                return -3;
            case "gg":
                return -1;
            case "hs":
                return -5;
            case "mt":
                return -12;
            case "sg":
                return -6;
            case "sm":
                return -4;
            case "tt":
                return -11;
            case "yh":
                return -8;
            default:
                return z10 ? -1 : -2;
        }
    }

    public static List b(Context context) {
        ArrayList arrayList = new ArrayList();
        Locale locale = Locale.getDefault();
        String country = locale.getCountry();
        Locale locale2 = Locale.ROOT;
        String upperCase = country.toUpperCase(locale2);
        String upperCase2 = locale.getLanguage().toUpperCase(locale2);
        boolean zEquals = "CN".equals(upperCase);
        if (zEquals) {
            arrayList.add(ja.c.i(-2, context.getString(x7.u.f14074p1)));
        }
        arrayList.add(ja.c.i(-1, context.getString(x7.u.R5)));
        if ("RU".equals(upperCase2)) {
            arrayList.add(ja.c.i(-7, context.getString(x7.u.Lh)));
        }
        if (!zEquals) {
            arrayList.add(ja.c.i(-2, context.getString(x7.u.f14074p1)));
        }
        arrayList.add(ja.c.i(-3, context.getString(x7.u.f14088q1)));
        if (zEquals) {
            if (!c0.j()) {
                arrayList.add(ja.c.i(-12, context.getString(x7.u.f13969h8)));
            }
            arrayList.add(ja.c.i(-6, context.getString(x7.u.Sc)));
            arrayList.add(ja.c.i(-11, context.getString(x7.u.xg)));
            arrayList.add(ja.c.i(-4, context.getString(x7.u.qc)));
            arrayList.add(ja.c.i(-5, context.getString(x7.u.U5)));
        }
        if (!zEquals) {
            arrayList.add(ja.c.i(-8, context.getString(x7.u.Kh)));
            arrayList.add(ja.c.i(-9, context.getString(x7.u.cd)));
        }
        arrayList.add(ja.c.i(-10, context.getString(x7.u.f14007k4)));
        return arrayList;
    }

    public static z9.h c(int i10, String str) {
        switch (i10) {
            case -12:
                return new z9.g();
            case -11:
                return new z9.l();
            case -10:
                return new z9.d();
            case -9:
                return new z9.k();
            case -8:
                return new z9.m();
            case -7:
                return new z9.n();
            case -6:
                return new z9.j();
            case -5:
                return new z9.f();
            case -4:
                return new z9.i();
            case -3:
                return new z9.b();
            case -2:
                return new z9.a();
            case -1:
                return new z9.e();
            default:
                return (str == null || str.isEmpty()) ? c(a(), "https://www.google.com/search?q=") : new z9.c(str);
        }
    }

    public static String d(Context context, int i10) {
        if (i10 == 0) {
            return "";
        }
        if (i10 >= 0) {
            ja.c cVarD = pa.r.f().z().d(i10);
            return (cVarD == null || cVarD.h() != 2) ? "" : cVarD.g();
        }
        for (ja.c cVar : b(context)) {
            if (cVar.d() == i10) {
                return cVar.g();
            }
        }
        return "";
    }

    public static List e(Context context) {
        List listB = b(context);
        listB.addAll(pa.r.f().z().c(2));
        return listB;
    }

    public static int f(int i10, int i11) {
        if (i10 == -5) {
            return 4;
        }
        if (i10 == -3) {
            return 3;
        }
        if (i10 == -2) {
            return 2;
        }
        if (i10 != -1) {
            return i11;
        }
        return 1;
    }

    public static boolean g(int i10) {
        return i10 > 0 || i10 <= -999;
    }
}
