package k6;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8173a = new HashMap(3);

    @Override // k6.q
    public Object a(o oVar) {
        return this.f8173a.get(oVar);
    }

    @Override // k6.q
    public void b(o oVar, Object obj) {
        if (obj == null) {
            this.f8173a.remove(oVar);
        } else {
            this.f8173a.put(oVar, obj);
        }
    }
}
