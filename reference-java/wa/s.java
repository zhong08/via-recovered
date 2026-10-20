package wa;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13368a;

    public s(Context context) {
        this.f13368a = context;
    }

    @Override // wa.b
    public void a(String str) {
        g6.n.s(this.f13368a, str);
    }

    @Override // wa.b
    public void onCancel() {
    }
}
