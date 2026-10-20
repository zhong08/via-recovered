package m2;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static Object a(e eVar, Class cls) {
        return eVar.f(b0.b(cls));
    }

    public static Object b(e eVar, b0 b0Var) {
        i3.b bVarG = eVar.g(b0Var);
        if (bVarG == null) {
            return null;
        }
        return bVarG.get();
    }

    public static i3.a c(e eVar, Class cls) {
        return eVar.d(b0.b(cls));
    }

    public static i3.b d(e eVar, Class cls) {
        return eVar.g(b0.b(cls));
    }

    public static Set e(e eVar, Class cls) {
        return eVar.b(b0.b(cls));
    }

    public static Set f(e eVar, b0 b0Var) {
        return (Set) eVar.h(b0Var).get();
    }
}
