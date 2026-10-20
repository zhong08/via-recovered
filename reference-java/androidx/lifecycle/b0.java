package androidx.lifecycle;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f1042a = new LinkedHashMap();

    public final void a() {
        Iterator it = this.f1042a.values().iterator();
        while (it.hasNext()) {
            ((x) it.next()).e();
        }
        this.f1042a.clear();
    }

    public final x b(String key) {
        kotlin.jvm.internal.h.f(key, "key");
        return (x) this.f1042a.get(key);
    }

    public final Set c() {
        return new HashSet(this.f1042a.keySet());
    }

    public final void d(String key, x viewModel) {
        kotlin.jvm.internal.h.f(key, "key");
        kotlin.jvm.internal.h.f(viewModel, "viewModel");
        x xVar = (x) this.f1042a.put(key, viewModel);
        if (xVar != null) {
            xVar.h();
        }
    }
}
