package s2;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f11621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f11622f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f11623g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p2.e f11624h;

    public a(String str, String str2, List list, String str3, String str4, String str5, String str6, p2.e eVar) {
        this.f11617a = str;
        this.f11618b = str2;
        this.f11619c = list;
        this.f11620d = str3;
        this.f11621e = str4;
        this.f11622f = str5;
        this.f11623g = str6;
        this.f11624h = eVar;
    }

    public static a a(Context context, v vVar, String str, String str2, List list, p2.e eVar) throws PackageManager.NameNotFoundException {
        String packageName = context.getPackageName();
        String strG = vVar.g();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String string = Integer.toString(packageInfo.versionCode);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = "0.0";
        }
        return new a(str, str2, list, strG, packageName, string, str3, eVar);
    }
}
