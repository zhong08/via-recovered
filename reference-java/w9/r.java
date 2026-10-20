package w9;

import android.content.pm.PackageInfo;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f13345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f13346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13348e;

    public r() {
        this(null, null, 0L, 0);
    }

    public static r a(PackageInfo packageInfo) {
        int i10;
        if (packageInfo == null) {
            return new r();
        }
        int iIndexOf = packageInfo.versionName.indexOf(46);
        if (iIndexOf > 0) {
            try {
                i10 = Integer.parseInt(packageInfo.versionName.substring(0, iIndexOf));
            } catch (NumberFormatException e10) {
                pc.a.i(e10);
                i10 = 0;
            }
        } else {
            i10 = 0;
        }
        return new r(packageInfo.packageName, packageInfo.versionName, Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode, i10);
    }

    public int b() {
        return this.f13347d;
    }

    public String c() {
        return this.f13344a;
    }

    public long d() {
        return this.f13346c;
    }

    public String e() {
        return this.f13345b;
    }

    public boolean f() {
        if (Build.VERSION.SDK_INT < 21) {
            return false;
        }
        String str = this.f13344a;
        return str == null || str.isEmpty();
    }

    public boolean g() {
        return Build.VERSION.SDK_INT >= 29 || this.f13347d >= 76;
    }

    public boolean h() {
        return this.f13348e;
    }

    public String toString() {
        return "WebViewProvider{packageName='" + this.f13344a + "', versionName='" + this.f13345b + "', versionCode=" + this.f13346c + ", majorVersion=" + this.f13347d + ", forceDarkAvailable=" + this.f13348e + '}';
    }

    public r(String str, String str2, long j10, int i10) {
        this.f13344a = str;
        this.f13345b = str2;
        this.f13346c = j10;
        this.f13347d = i10;
        this.f13348e = Build.VERSION.SDK_INT >= 29;
    }
}
