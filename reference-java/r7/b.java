package r7;

import java.util.Random;
import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends r7.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f11547j = new a();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // r7.a
    public Random a() {
        Object obj = this.f11547j.get();
        h.e(obj, "implStorage.get()");
        return (Random) obj;
    }
}
