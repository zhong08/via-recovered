package j6;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f7573a;

    /* JADX INFO: renamed from: j6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static abstract class AbstractC0090a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkedHashMap f7574a;

        public AbstractC0090a(int i10) {
            this.f7574a = b.b(i10);
        }

        public AbstractC0090a a(Object obj, i7.a aVar) {
            this.f7574a.put(g.b(obj, "key"), g.b(aVar, "provider"));
            return this;
        }
    }

    public a(Map map) {
        this.f7573a = Collections.unmodifiableMap(map);
    }

    public final Map a() {
        return this.f7573a;
    }
}
