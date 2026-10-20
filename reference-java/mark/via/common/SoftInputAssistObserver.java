package mark.via.common;

import android.app.Activity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.f;
import androidx.lifecycle.h;
import k8.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class SoftInputAssistObserver extends r implements f {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9549a;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            f9549a = iArr;
            try {
                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9549a[Lifecycle.Event.ON_RESUME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9549a[Lifecycle.Event.ON_DESTROY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public SoftInputAssistObserver(Activity activity) {
        super(activity);
    }

    @Override // androidx.lifecycle.f
    public void a(h hVar, Lifecycle.Event event) {
        int i10 = a.f9549a[event.ordinal()];
        if (i10 == 1) {
            f();
        } else if (i10 == 2) {
            g();
        } else {
            if (i10 != 3) {
                return;
            }
            e();
        }
    }
}
