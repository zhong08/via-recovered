package p2;

import android.content.Context;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f10908b = null;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10909a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f10910b;

        public b() {
            int iR = CommonUtils.r(e.this.f10907a, "com.google.firebase.crashlytics.unity_version", "string");
            if (iR == 0) {
                if (!e.this.c("flutter_assets/NOTICES.Z")) {
                    this.f10909a = null;
                    this.f10910b = null;
                    return;
                } else {
                    this.f10909a = "Flutter";
                    this.f10910b = null;
                    f.f().i("Development platform is: Flutter");
                    return;
                }
            }
            this.f10909a = "Unity";
            String string = e.this.f10907a.getResources().getString(iR);
            this.f10910b = string;
            f.f().i("Unity Editor version is: " + string);
        }
    }

    public e(Context context) {
        this.f10907a = context;
    }

    public final boolean c(String str) {
        if (this.f10907a.getAssets() == null) {
            return false;
        }
        try {
            InputStream inputStreamOpen = this.f10907a.getAssets().open(str);
            if (inputStreamOpen != null) {
                inputStreamOpen.close();
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public String d() {
        return f().f10909a;
    }

    public String e() {
        return f().f10910b;
    }

    public final b f() {
        if (this.f10908b == null) {
            this.f10908b = new b();
        }
        return this.f10908b;
    }
}
