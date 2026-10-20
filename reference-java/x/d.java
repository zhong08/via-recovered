package x;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13419a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        boolean a(MotionEvent motionEvent);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GestureDetector f13420a;

        public b(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
            this.f13420a = new GestureDetector(context, onGestureListener, handler);
        }

        @Override // x.d.a
        public boolean a(MotionEvent motionEvent) {
            return this.f13420a.onTouchEvent(motionEvent);
        }
    }

    public d(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this(context, onGestureListener, null);
    }

    public boolean a(MotionEvent motionEvent) {
        return this.f13419a.a(motionEvent);
    }

    public d(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
        this.f13419a = new b(context, onGestureListener, handler);
    }
}
