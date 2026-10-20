package o7;

import kotlin.random.Random;
import s7.f;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends n7.a {

    /* JADX INFO: renamed from: o7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0107a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0107a f10417a = new C0107a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f10418b;

        static {
            Integer num;
            Integer num2 = null;
            try {
                Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
                num = obj instanceof Integer ? (Integer) obj : null;
            } catch (Throwable unused) {
            }
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f10418b = num2;
        }
    }

    @Override // m7.a
    public Random a() {
        return b(34) ? new f() : super.a();
    }

    public final boolean b(int i10) {
        Integer num = C0107a.f10418b;
        return num == null || num.intValue() >= i10;
    }
}
