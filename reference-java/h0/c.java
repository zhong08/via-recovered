package h0;

import androidx.lifecycle.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.h;
import q7.l;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6324a = new ArrayList();

    public final void a(u7.c clazz, l initializer) {
        h.f(clazz, "clazz");
        h.f(initializer, "initializer");
        this.f6324a.add(new f(p7.a.a(clazz), initializer));
    }

    public final y.b b() {
        f[] fVarArr = (f[]) this.f6324a.toArray(new f[0]);
        return new b((f[]) Arrays.copyOf(fVarArr, fVarArr.length));
    }
}
