package u8;

import x6.j;
import x6.m;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends j {
    @Override // x6.j
    public void C(m mVar) {
        O(mVar);
        mVar.onNext(N());
    }

    public abstract Object N();

    public abstract void O(m mVar);
}
