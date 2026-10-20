package q0;

import android.webkit.WebSettings;
import r0.n;
import r0.o;
import r0.p;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static n a(WebSettings webSettings) {
        return p.c().b(webSettings);
    }

    public static d b(WebSettings webSettings) {
        if (o.f11445b0.d()) {
            return a(webSettings).a();
        }
        throw o.a();
    }

    public static void c(WebSettings webSettings, boolean z10) {
        if (!o.P.d()) {
            throw o.a();
        }
        a(webSettings).b(z10);
    }

    public static void d(WebSettings webSettings, int i10) {
        r0.a.h hVar = o.S;
        if (hVar.c()) {
            r0.g.a(webSettings, i10);
        } else {
            if (!hVar.d()) {
                throw o.a();
            }
            a(webSettings).c(i10);
        }
    }

    public static void e(WebSettings webSettings, d dVar) {
        if (!o.f11445b0.d()) {
            throw o.a();
        }
        a(webSettings).d(dVar);
    }

    public static void f(WebSettings webSettings, int i10) {
        if (!o.f11455g0.d()) {
            throw o.a();
        }
        a(webSettings).e(i10);
    }
}
