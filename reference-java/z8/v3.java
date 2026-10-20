package z8;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f14738a = g6.y.l();

    public static void a(com.tuyafeng.support.widget.z zVar, int i10) {
        if (zVar == null) {
            return;
        }
        b(zVar, zVar.getContext().getString(i10));
    }

    public static void b(com.tuyafeng.support.widget.z zVar, String str) {
        if (zVar == null) {
            return;
        }
        zVar.setId(f14738a);
        zVar.setTitle(str);
        Context context = zVar.getContext();
        zVar.k(lb.b.a(context, x7.o.f13721r, x7.u.Ld), context.getString(x7.u.f14173w8));
    }
}
