package f2;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class x4 implements com.google.android.gms.internal.measurement.fb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f5812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y4 f5813b;

    public x4(y4 y4Var, String str) {
        this.f5813b = y4Var;
        this.f5812a = str;
    }

    @Override // com.google.android.gms.internal.measurement.fb
    public final String b(String str) {
        Map map = (Map) this.f5813b.f5835d.get(this.f5812a);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
