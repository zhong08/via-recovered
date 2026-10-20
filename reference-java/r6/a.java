package r6;

import android.text.method.MovementMethod;
import k6.i;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends k6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MovementMethod f11546a;

    public a(MovementMethod movementMethod) {
        this.f11546a = movementMethod;
    }

    public static a j(MovementMethod movementMethod) {
        return new a(movementMethod);
    }

    @Override // k6.a, k6.i
    public void h(i.a aVar) {
        ((io.noties.markwon.core.a) aVar.a(io.noties.markwon.core.a.class)).t(true);
    }
}
