package m8;

import android.os.Build;
import java.nio.charset.Charset;
import z8.c0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f8673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f8674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f8675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f8676d;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        f8673a = charsetForName;
        f8674b = charsetForName.name();
        f8675c = Build.VERSION.SDK_INT;
        f8676d = c0.f() ? "https://m.baidu.com/?tn=&from=1022560v" : "https://www.google.com/";
    }
}
