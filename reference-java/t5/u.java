package t5;

import android.content.Context;
import android.view.OrientationEventListener;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WindowManager f12205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public OrientationEventListener f12206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f12207d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends OrientationEventListener {
        public a(Context context, int i10) {
            super(context, i10);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i10) {
            int rotation;
            WindowManager windowManager = u.this.f12205b;
            t tVar = u.this.f12207d;
            if (u.this.f12205b == null || tVar == null || (rotation = windowManager.getDefaultDisplay().getRotation()) == u.this.f12204a) {
                return;
            }
            u.this.f12204a = rotation;
            tVar.a(rotation);
        }
    }

    public void e(Context context, t tVar) {
        f();
        Context applicationContext = context.getApplicationContext();
        this.f12207d = tVar;
        this.f12205b = (WindowManager) applicationContext.getSystemService("window");
        a aVar = new a(applicationContext, 3);
        this.f12206c = aVar;
        aVar.enable();
        this.f12204a = this.f12205b.getDefaultDisplay().getRotation();
    }

    public void f() {
        OrientationEventListener orientationEventListener = this.f12206c;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        this.f12206c = null;
        this.f12205b = null;
        this.f12207d = null;
    }
}
