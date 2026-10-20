package f2;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.jc;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class v3 extends b6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public char f5751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f5753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t3 f5754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t3 f5755g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t3 f5756h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t3 f5757i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t3 f5758j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t3 f5759k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t3 f5760l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final t3 f5761m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final t3 f5762n;

    public v3(h5 h5Var) {
        super(h5Var);
        this.f5751c = (char) 0;
        this.f5752d = -1L;
        this.f5754f = new t3(this, 6, false, false);
        this.f5755g = new t3(this, 6, true, false);
        this.f5756h = new t3(this, 6, false, true);
        this.f5757i = new t3(this, 5, false, false);
        this.f5758j = new t3(this, 5, true, false);
        this.f5759k = new t3(this, 5, false, true);
        this.f5760l = new t3(this, 4, false, false);
        this.f5761m = new t3(this, 3, false, false);
        this.f5762n = new t3(this, 2, false, false);
    }

    public static String A(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        String strB = B(z10, obj);
        String strB2 = B(z10, obj2);
        String strB3 = B(z10, obj3);
        StringBuilder sb2 = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strB)) {
            sb2.append(str2);
            sb2.append(strB);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strB2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(strB2);
        }
        if (!TextUtils.isEmpty(strB3)) {
            sb2.append(str3);
            sb2.append(strB3);
        }
        return sb2.toString();
    }

    public static String B(boolean z10, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z10) {
                return obj.toString();
            }
            Long l10 = (Long) obj;
            if (Math.abs(l10.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l10.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            StringBuilder sb2 = new StringBuilder();
            String str = cCharAt == '-' ? "-" : "";
            sb2.append(str);
            sb2.append(jRound);
            sb2.append("...");
            sb2.append(str);
            sb2.append(jRound2);
            return sb2.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof u3) {
                return ((u3) obj).f5727a;
            }
            return z10 ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb3 = new StringBuilder(z10 ? th.getClass().getName() : th.toString());
        String strC = C(h5.class.getCanonicalName());
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && C(className).equals(strC)) {
                sb3.append(": ");
                sb3.append(stackTraceElement);
                break;
            }
        }
        return sb3.toString();
    }

    public static String C(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf != -1) {
            return str.substring(0, iLastIndexOf);
        }
        jc.b();
        return ((Boolean) i3.A0.a(null)).booleanValue() ? "" : str;
    }

    public static Object z(String str) {
        if (str == null) {
            return null;
        }
        return new u3(str);
    }

    public final String D() {
        String str;
        synchronized (this) {
            try {
                if (this.f5753e == null) {
                    if (this.f5034a.Q() != null) {
                        this.f5753e = this.f5034a.Q();
                    } else {
                        this.f5753e = this.f5034a.z().w();
                    }
                }
                t1.f.h(this.f5753e);
                str = this.f5753e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final void G(int i10, boolean z10, boolean z11, String str, Object obj, Object obj2, Object obj3) {
        if (!z10 && Log.isLoggable(D(), i10)) {
            Log.println(i10, D(), A(false, str, obj, obj2, obj3));
        }
        if (z11 || i10 < 5) {
            return;
        }
        t1.f.h(str);
        e5 e5VarG = this.f5034a.G();
        if (e5VarG == null) {
            Log.println(6, D(), "Scheduler not set. Not logging error/warn");
        } else if (e5VarG.n()) {
            e5VarG.z(new s3(this, i10 >= 9 ? 8 : i10, str, obj, obj2, obj3));
        } else {
            Log.println(6, D(), "Scheduler not initialized. Not logging error/warn");
        }
    }

    @Override // f2.b6
    public final boolean j() {
        return false;
    }

    public final t3 q() {
        return this.f5761m;
    }

    public final t3 r() {
        return this.f5754f;
    }

    public final t3 s() {
        return this.f5756h;
    }

    public final t3 t() {
        return this.f5755g;
    }

    public final t3 u() {
        return this.f5760l;
    }

    public final t3 v() {
        return this.f5762n;
    }

    public final t3 w() {
        return this.f5757i;
    }

    public final t3 x() {
        return this.f5759k;
    }

    public final t3 y() {
        return this.f5758j;
    }
}
