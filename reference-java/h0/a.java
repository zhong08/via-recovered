package h0;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f6321a = new LinkedHashMap();

    /* JADX INFO: renamed from: h0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0074a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0074a f6322b = new C0074a();

        @Override // h0.a
        public Object a(b key) {
            h.f(key, "key");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
    }

    public abstract Object a(b bVar);

    public final Map b() {
        return this.f6321a;
    }
}
