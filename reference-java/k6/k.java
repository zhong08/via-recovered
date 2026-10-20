package k6;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8158a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a implements j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f8159a = new HashMap(3);

        @Override // k6.j.a
        public j.a a(Class cls, s sVar) {
            if (sVar == null) {
                this.f8159a.remove(cls);
                return this;
            }
            this.f8159a.put(cls, sVar);
            return this;
        }

        @Override // k6.j.a
        public j build() {
            return new k(Collections.unmodifiableMap(this.f8159a));
        }
    }

    public k(Map map) {
        this.f8158a = map;
    }

    @Override // k6.j
    public s a(Class cls) {
        return (s) this.f8158a.get(cls);
    }
}
