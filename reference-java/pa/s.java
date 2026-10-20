package pa;

import androidx.lifecycle.x;
import androidx.lifecycle.y;
import androidx.lifecycle.z;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class s implements y.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11112a;

    public s(Map map) {
        this.f11112a = map;
    }

    @Override // androidx.lifecycle.y.b
    public x a(Class cls) {
        i7.a aVar = (i7.a) this.f11112a.get(cls);
        if (aVar == null) {
            for (Map.Entry entry : this.f11112a.entrySet()) {
                if (cls.isAssignableFrom((Class) entry.getKey())) {
                    aVar = (i7.a) entry.getValue();
                    break;
                }
            }
        }
        if (aVar != null) {
            try {
                return (x) aVar.get();
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
        throw new IllegalArgumentException("unknown model class " + cls);
    }

    @Override // androidx.lifecycle.y.b
    public /* synthetic */ x b(Class cls, h0.a aVar) {
        return z.b(this, cls, aVar);
    }
}
