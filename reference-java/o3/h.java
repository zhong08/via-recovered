package o3;

import android.content.Context;
import m2.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        String a(Object obj);
    }

    public static m2.c b(String str, String str2) {
        return m2.c.l(f.a(str, str2), f.class);
    }

    public static m2.c c(final String str, final a aVar) {
        return m2.c.m(f.class).b(r.i(Context.class)).e(new m2.h() { // from class: o3.g
            @Override // m2.h
            public final Object a(m2.e eVar) {
                return f.a(str, aVar.a((Context) eVar.a(Context.class)));
            }
        }).c();
    }
}
