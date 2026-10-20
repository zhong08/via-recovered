package h4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f6376a;

    public static String a(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            if (applicationInfo == null) {
                return null;
            }
            return applicationInfo.sourceDir;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static String b(Context context) {
        if (f6376a == null) {
            String strD = d(context);
            if (strD == null) {
                strD = c(context);
            }
            f6376a = strD;
        }
        return f6376a;
    }

    public static String c(Context context) {
        String strA = i4.a.a(new File(a(context)));
        Log.i("ChannelReaderUtil", "getChannelByV1 , channel = " + strA);
        return strA;
    }

    public static String d(Context context) {
        String strB = i4.a.b(new File(a(context)));
        Log.i("ChannelReaderUtil", "getChannelByV2 , channel = " + strB);
        return strB;
    }
}
