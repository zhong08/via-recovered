package g;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final HashMap f6099m = new HashMap();

    public boolean contains(Object obj) {
        return this.f6099m.containsKey(obj);
    }

    @Override // g.b
    public b.c f(Object obj) {
        return (b.c) this.f6099m.get(obj);
    }

    @Override // g.b
    public Object n(Object obj, Object obj2) {
        b.c cVarF = f(obj);
        if (cVarF != null) {
            return cVarF.f6105j;
        }
        this.f6099m.put(obj, k(obj, obj2));
        return null;
    }

    @Override // g.b
    public Object o(Object obj) {
        Object objO = super.o(obj);
        this.f6099m.remove(obj);
        return objO;
    }

    public Map.Entry p(Object obj) {
        if (contains(obj)) {
            return ((b.c) this.f6099m.get(obj)).f6107l;
        }
        return null;
    }
}
