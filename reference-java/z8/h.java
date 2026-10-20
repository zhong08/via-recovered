package z8;

import android.app.Activity;
import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static /* synthetic */ void a(Runnable runnable) {
        try {
            runnable.run();
        } catch (Exception e10) {
            pc.a.i(e10);
        }
    }

    public static void b(final Runnable runnable) {
        if (runnable == null) {
            return;
        }
        g7.a.c().d(new Runnable() { // from class: z8.g
            @Override // java.lang.Runnable
            public final void run() {
                h.a(runnable);
            }
        });
    }

    public static void c(Activity activity, Runnable runnable) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        activity.runOnUiThread(runnable);
    }

    public static void d(Fragment fragment, Runnable runnable) {
        if (fragment == null || !fragment.g1() || fragment.h1()) {
            return;
        }
        fragment.j0().runOnUiThread(runnable);
    }
}
