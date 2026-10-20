package hc;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m implements lc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f6924b;

    public m(List list, Map map) {
        this.f6923a = list;
        this.f6924b = map;
    }

    @Override // lc.b
    public kc.q a(String str) {
        return (kc.q) this.f6924b.get(str);
    }

    @Override // lc.b
    public List b() {
        return this.f6923a;
    }
}
