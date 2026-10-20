package r0;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f11438c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11440b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a extends l {
        public a(String str, String str2) {
            super(str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b extends l {
        public b(String str, String str2) {
            super(str, str2);
        }
    }

    public l(String str, String str2) {
        this.f11439a = str;
        this.f11440b = str2;
        f11438c.add(this);
    }
}
