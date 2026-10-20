package i4;

import f4.c;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static String a(File file) {
        try {
            return c.b(file);
        } catch (Exception unused) {
            System.out.println("APK : " + file.getAbsolutePath() + " not have channel info from Zip Comment");
            return null;
        }
    }

    public static String b(File file) {
        System.out.println("try to read channel info from apk : " + file.getAbsolutePath());
        return b.d(file, -2012129793);
    }
}
