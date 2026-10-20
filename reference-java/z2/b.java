package z2;

import org.json.JSONObject;
import s2.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements f {
    public static d b(r rVar) {
        return new d(rVar.a() + ((long) 3600000), new d.b(8, 4), new d.a(true, false, false), 0, 3600, 10.0d, 1.2d, 60);
    }

    @Override // z2.f
    public d a(r rVar, JSONObject jSONObject) {
        return b(rVar);
    }
}
