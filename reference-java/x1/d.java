package x1;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import w1.j;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13531a;

    public d(Context context) {
        this.f13531a = context;
    }

    public int a(String str) {
        return this.f13531a.checkCallingOrSelfPermission(str);
    }

    public ApplicationInfo b(String str, int i10) {
        return this.f13531a.getPackageManager().getApplicationInfo(str, i10);
    }

    public PackageInfo c(String str, int i10) {
        return this.f13531a.getPackageManager().getPackageInfo(str, i10);
    }

    public boolean d() {
        String nameForUid;
        if (Binder.getCallingUid() == Process.myUid()) {
            return b.a(this.f13531a);
        }
        if (!j.g() || (nameForUid = this.f13531a.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return this.f13531a.getPackageManager().isInstantApp(nameForUid);
    }

    public final boolean e(int i10, String str) {
        if (j.c()) {
            try {
                AppOpsManager appOpsManager = (AppOpsManager) this.f13531a.getSystemService("appops");
                if (appOpsManager == null) {
                    throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
                }
                appOpsManager.checkPackage(i10, str);
                return true;
            } catch (SecurityException unused) {
                return false;
            }
        }
        String[] packagesForUid = this.f13531a.getPackageManager().getPackagesForUid(i10);
        if (str != null && packagesForUid != null) {
            for (String str2 : packagesForUid) {
                if (str.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
