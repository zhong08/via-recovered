package androidx.lifecycle;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f1057a = new HashMap();

    public boolean a(String name, int i10) {
        kotlin.jvm.internal.h.f(name, "name");
        Integer num = (Integer) this.f1057a.get(name);
        int iIntValue = num != null ? num.intValue() : 0;
        boolean z10 = (iIntValue & i10) != 0;
        this.f1057a.put(name, Integer.valueOf(i10 | iIntValue));
        return !z10;
    }
}
