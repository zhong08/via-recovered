package u5;

import android.graphics.Rect;
import android.util.Log;
import t5.v;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f12826b = "e";

    @Override // u5.j
    public float c(v vVar, v vVar2) {
        if (vVar.f12209e <= 0 || vVar.f12210j <= 0) {
            return 0.0f;
        }
        v vVarC = vVar.c(vVar2);
        float fPow = (vVarC.f12209e * 1.0f) / vVar.f12209e;
        if (fPow > 1.0f) {
            fPow = (float) Math.pow(1.0f / fPow, 1.1d);
        }
        float f10 = ((vVarC.f12209e * 1.0f) / vVar2.f12209e) + ((vVarC.f12210j * 1.0f) / vVar2.f12210j);
        return fPow * ((1.0f / f10) / f10);
    }

    @Override // u5.j
    public Rect d(v vVar, v vVar2) {
        v vVarC = vVar.c(vVar2);
        Log.i(f12826b, "Preview: " + vVar + "; Scaled: " + vVarC + "; Want: " + vVar2);
        int i10 = (vVarC.f12209e - vVar2.f12209e) / 2;
        int i11 = (vVarC.f12210j - vVar2.f12210j) / 2;
        return new Rect(-i10, -i11, vVarC.f12209e - i10, vVarC.f12210j - i11);
    }
}
