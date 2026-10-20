package w6;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Callable;
import x6.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f13302a = v6.a.d(new Callable() { // from class: w6.a
        @Override // java.util.concurrent.Callable
        public final Object call() {
            return b.a.f13303a;
        }
    });

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f13303a = new d(new Handler(Looper.getMainLooper()), true);
    }

    public static n b() {
        return v6.a.e(f13302a);
    }
}
