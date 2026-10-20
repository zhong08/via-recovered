package k5;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8126a;

    public b(Context context) {
        this.f8126a = context.getApplicationContext();
    }

    @Override // k5.p
    public boolean a() {
        return t.a(this.f8126a) != 0;
    }
}
