package h0;

import androidx.lifecycle.x;
import androidx.lifecycle.y;
import androidx.lifecycle.z;
import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements y.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f[] f6323a;

    public b(f... initializers) {
        h.f(initializers, "initializers");
        this.f6323a = initializers;
    }

    @Override // androidx.lifecycle.y.b
    public /* synthetic */ x a(Class cls) {
        return z.a(this, cls);
    }

    @Override // androidx.lifecycle.y.b
    public x b(Class modelClass, a extras) {
        h.f(modelClass, "modelClass");
        h.f(extras, "extras");
        x xVar = null;
        for (f fVar : this.f6323a) {
            if (h.a(fVar.a(), modelClass)) {
                Object objInvoke = fVar.b().invoke(extras);
                xVar = objInvoke instanceof x ? (x) objInvoke : null;
            }
        }
        if (xVar != null) {
            return xVar;
        }
        throw new IllegalArgumentException("No initializer set for given class " + modelClass.getName());
    }
}
