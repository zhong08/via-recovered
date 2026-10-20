package u5;

import android.graphics.Rect;
import t5.v;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h extends j {
    public static float e(float f10) {
        return f10 < 1.0f ? 1.0f / f10 : f10;
    }

    @Override // u5.j
    public float c(v vVar, v vVar2) {
        int i10 = vVar.f12209e;
        if (i10 <= 0 || vVar.f12210j <= 0) {
            return 0.0f;
        }
        float fE = (1.0f / e((i10 * 1.0f) / vVar2.f12209e)) / e((vVar.f12210j * 1.0f) / vVar2.f12210j);
        float fE2 = e(((vVar.f12209e * 1.0f) / vVar.f12210j) / ((vVar2.f12209e * 1.0f) / vVar2.f12210j));
        return fE * (((1.0f / fE2) / fE2) / fE2);
    }

    @Override // u5.j
    public Rect d(v vVar, v vVar2) {
        return new Rect(0, 0, vVar2.f12209e, vVar2.f12210j);
    }
}
