package e8;

import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c0 extends p4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4802a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void K(boolean z10, boolean z11, Message message);

        void d0(t4.b bVar);
    }

    public c0(a aVar) {
        this.f4802a = aVar;
    }

    @Override // p4.a
    public boolean b(t4.b bVar) {
        this.f4802a.d0(bVar);
        return true;
    }

    @Override // p4.a
    public boolean e(t4.b bVar, boolean z10, boolean z11, Message message) {
        if (bVar != null && bVar.isShown() && message != null) {
            this.f4802a.K(z10, z11, message);
        }
        return true;
    }
}
