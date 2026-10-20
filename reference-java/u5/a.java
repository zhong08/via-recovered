package u5;

import android.hardware.Camera;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.tuyafeng.scanner.camera.CameraSettings;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f12783i = "a";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Collection f12784j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Camera f12788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f12789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12790f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler.Callback f12791g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Camera.AutoFocusCallback f12792h;

    /* JADX INFO: renamed from: u5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class C0144a implements Handler.Callback {
        public C0144a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != a.this.f12790f) {
                return false;
            }
            a.this.h();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements Camera.AutoFocusCallback {

        /* JADX INFO: renamed from: u5.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class RunnableC0145a implements Runnable {
            public RunnableC0145a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f12786b = false;
                a.this.f();
            }
        }

        public b() {
        }

        @Override // android.hardware.Camera.AutoFocusCallback
        public void onAutoFocus(boolean z10, Camera camera) {
            a.this.f12789e.post(new RunnableC0145a());
        }
    }

    static {
        ArrayList arrayList = new ArrayList(2);
        f12784j = arrayList;
        arrayList.add("auto");
        arrayList.add("macro");
    }

    public a(Camera camera, CameraSettings cameraSettings) {
        C0144a c0144a = new C0144a();
        this.f12791g = c0144a;
        this.f12792h = new b();
        this.f12789e = new Handler(c0144a);
        this.f12788d = camera;
        String focusMode = camera.getParameters().getFocusMode();
        boolean z10 = cameraSettings.c() && f12784j.contains(focusMode);
        this.f12787c = z10;
        Log.i(f12783i, "Current focus mode '" + focusMode + "'; use auto focus? " + z10);
        i();
    }

    public final synchronized void f() {
        if (!this.f12785a && !this.f12789e.hasMessages(this.f12790f)) {
            Handler handler = this.f12789e;
            handler.sendMessageDelayed(handler.obtainMessage(this.f12790f), 2000L);
        }
    }

    public final void g() {
        this.f12789e.removeMessages(this.f12790f);
    }

    public final void h() {
        if (!this.f12787c || this.f12785a || this.f12786b) {
            return;
        }
        try {
            this.f12788d.autoFocus(this.f12792h);
            this.f12786b = true;
        } catch (RuntimeException e10) {
            Log.w(f12783i, "Unexpected exception while focusing", e10);
            f();
        }
    }

    public void i() {
        this.f12785a = false;
        h();
    }

    public void j() {
        this.f12785a = true;
        this.f12786b = false;
        g();
        if (this.f12787c) {
            try {
                this.f12788d.cancelAutoFocus();
            } catch (RuntimeException e10) {
                Log.w(f12783i, "Unexpected exception while cancelling focusing", e10);
            }
        }
    }
}
