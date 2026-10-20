package u5;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import com.tuyafeng.scanner.camera.CameraSettings;
import t5.p;
import t5.v;
import t5.x;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f12796n = "b";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u5.d f12797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u5.c f12798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.tuyafeng.scanner.camera.b f12799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Handler f12800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u5.f f12801e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Handler f12804h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12802f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12803g = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CameraSettings f12805i = new CameraSettings();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Runnable f12806j = new c();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Runnable f12807k = new d();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Runnable f12808l = new e();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Runnable f12809m = new f();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f12810e;

        public a(boolean z10) {
            this.f12810e = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.f12799c.t(this.f12810e);
        }
    }

    /* JADX INFO: renamed from: u5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class RunnableC0146b implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f12812e;

        /* JADX INFO: renamed from: u5.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f12799c.m(RunnableC0146b.this.f12812e);
            }
        }

        public RunnableC0146b(i iVar) {
            this.f12812e = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.f12802f) {
                b.this.f12797a.c(new a());
            } else {
                Log.d(b.f12796n, "Camera is closed, not requesting preview");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Log.d(b.f12796n, "Opening camera");
                b.this.f12799c.l();
            } catch (Exception e10) {
                b.this.n(e10);
                Log.e(b.f12796n, "Failed to open camera", e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Log.d(b.f12796n, "Configuring camera");
                b.this.f12799c.e();
                if (b.this.f12800d != null) {
                    b.this.f12800d.obtainMessage(p.f12184i, b.this.m()).sendToTarget();
                }
            } catch (Exception e10) {
                b.this.n(e10);
                Log.e(b.f12796n, "Failed to configure camera", e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Log.d(b.f12796n, "Starting preview");
                b.this.f12799c.s(b.this.f12798b);
                b.this.f12799c.u();
            } catch (Exception e10) {
                b.this.n(e10);
                Log.e(b.f12796n, "Failed to start preview", e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Log.d(b.f12796n, "Closing camera");
                b.this.f12799c.v();
                b.this.f12799c.d();
            } catch (Exception e10) {
                Log.e(b.f12796n, "Failed to close camera", e10);
            }
            b.this.f12803g = true;
            b.this.f12800d.sendEmptyMessage(p.f12177b);
            b.this.f12797a.b();
        }
    }

    public b(Context context) {
        x.a();
        this.f12797a = u5.d.d();
        com.tuyafeng.scanner.camera.b bVar = new com.tuyafeng.scanner.camera.b(context);
        this.f12799c = bVar;
        bVar.o(this.f12805i);
        this.f12804h = new Handler();
    }

    public void j() {
        x.a();
        if (this.f12802f) {
            this.f12797a.c(this.f12809m);
        } else {
            this.f12803g = true;
        }
        this.f12802f = false;
    }

    public void k() {
        x.a();
        w();
        this.f12797a.c(this.f12807k);
    }

    public u5.f l() {
        return this.f12801e;
    }

    public final v m() {
        return this.f12799c.h();
    }

    public final void n(Exception exc) {
        Handler handler = this.f12800d;
        if (handler != null) {
            handler.obtainMessage(p.f12178c, exc).sendToTarget();
        }
    }

    public void o() {
        x.a();
        this.f12802f = true;
        this.f12803g = false;
        this.f12797a.e(this.f12806j);
    }

    public void p(i iVar) {
        this.f12804h.post(new RunnableC0146b(iVar));
    }

    public void q(CameraSettings cameraSettings) {
        if (this.f12802f) {
            return;
        }
        this.f12805i = cameraSettings;
        this.f12799c.o(cameraSettings);
    }

    public void r(u5.f fVar) {
        this.f12801e = fVar;
        this.f12799c.q(fVar);
    }

    public void s(Handler handler) {
        this.f12800d = handler;
    }

    public void t(u5.c cVar) {
        this.f12798b = cVar;
    }

    public void u(boolean z10) {
        x.a();
        if (this.f12802f) {
            this.f12797a.c(new a(z10));
        }
    }

    public void v() {
        x.a();
        w();
        this.f12797a.c(this.f12808l);
    }

    public final void w() {
        if (!this.f12802f) {
            throw new IllegalStateException("CameraInstance is not open");
        }
    }
}
