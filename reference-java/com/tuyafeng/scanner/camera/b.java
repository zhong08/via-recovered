package com.tuyafeng.scanner.camera;

import android.content.Context;
import android.hardware.Camera;
import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import t5.v;
import t5.w;
import u5.c;
import u5.f;
import u5.i;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f4259n = "b";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Camera f4260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Camera.CameraInfo f4261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u5.a f4262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q3.a f4263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f4265f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f4267h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v f4268i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public v f4269j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Context f4271l;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CameraSettings f4266g = new CameraSettings();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4270k = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a f4272m = new a();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class a implements Camera.PreviewCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public i f4273a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public v f4274b;

        public a() {
        }

        public void a(i iVar) {
            this.f4273a = iVar;
        }

        public void b(v vVar) {
            this.f4274b = vVar;
        }

        @Override // android.hardware.Camera.PreviewCallback
        public void onPreviewFrame(byte[] bArr, Camera camera) {
            v vVar = this.f4274b;
            i iVar = this.f4273a;
            if (vVar == null || iVar == null) {
                Log.d(b.f4259n, "Got preview callback, but no handler or resolution available");
                if (iVar != null) {
                    iVar.a(new Exception("No resolution available"));
                    return;
                }
                return;
            }
            try {
                if (bArr == null) {
                    throw new NullPointerException("No preview data received");
                }
                w wVar = new w(bArr, vVar.f12209e, vVar.f12210j, camera.getParameters().getPreviewFormat(), b.this.f());
                if (b.this.f4261b.facing == 1) {
                    wVar.c(true);
                }
                iVar.b(wVar);
            } catch (RuntimeException e10) {
                Log.e(b.f4259n, "Camera preview failed", e10);
                iVar.a(e10);
            }
        }
    }

    public b(Context context) {
        this.f4271l = context;
    }

    public static List i(Camera.Parameters parameters) {
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        ArrayList arrayList = new ArrayList();
        if (supportedPreviewSizes == null) {
            Camera.Size previewSize = parameters.getPreviewSize();
            if (previewSize != null) {
                new v(previewSize.width, previewSize.height);
                arrayList.add(new v(previewSize.width, previewSize.height));
                return arrayList;
            }
        } else {
            for (Camera.Size size : supportedPreviewSizes) {
                arrayList.add(new v(size.width, size.height));
            }
        }
        return arrayList;
    }

    public final int c() {
        int iC = this.f4267h.c();
        int i10 = 0;
        if (iC != 0) {
            if (iC == 1) {
                i10 = 90;
            } else if (iC == 2) {
                i10 = 180;
            } else if (iC == 3) {
                i10 = 270;
            }
        }
        Camera.CameraInfo cameraInfo = this.f4261b;
        int i11 = cameraInfo.facing == 1 ? (360 - ((cameraInfo.orientation + i10) % 360)) % 360 : ((cameraInfo.orientation - i10) + 360) % 360;
        Log.i(f4259n, "Camera Display Orientation: " + i11);
        return i11;
    }

    public void d() {
        Camera camera = this.f4260a;
        if (camera != null) {
            camera.release();
            this.f4260a = null;
        }
    }

    public void e() {
        if (this.f4260a == null) {
            throw new RuntimeException("Camera not open");
        }
        r();
    }

    public int f() {
        return this.f4270k;
    }

    public final Camera.Parameters g() {
        Camera.Parameters parameters = this.f4260a.getParameters();
        String str = this.f4265f;
        if (str == null) {
            this.f4265f = parameters.flatten();
            return parameters;
        }
        parameters.unflatten(str);
        return parameters;
    }

    public v h() {
        if (this.f4269j == null) {
            return null;
        }
        return j() ? this.f4269j.b() : this.f4269j;
    }

    public boolean j() {
        int i10 = this.f4270k;
        if (i10 != -1) {
            return i10 % 180 != 0;
        }
        throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
    }

    public boolean k() {
        String flashMode;
        Camera.Parameters parameters = this.f4260a.getParameters();
        return (parameters == null || (flashMode = parameters.getFlashMode()) == null || (!"on".equals(flashMode) && !"torch".equals(flashMode))) ? false : true;
    }

    public void l() {
        Camera cameraB = r3.a.b(this.f4266g.b());
        this.f4260a = cameraB;
        if (cameraB == null) {
            throw new RuntimeException("Failed to open camera");
        }
        int iA = r3.a.a(this.f4266g.b());
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        this.f4261b = cameraInfo;
        Camera.getCameraInfo(iA, cameraInfo);
    }

    public void m(i iVar) {
        Camera camera = this.f4260a;
        if (camera == null || !this.f4264e) {
            return;
        }
        this.f4272m.a(iVar);
        camera.setOneShotPreviewCallback(this.f4272m);
    }

    public final void n(int i10) {
        this.f4260a.setDisplayOrientation(i10);
    }

    public void o(CameraSettings cameraSettings) {
        this.f4266g = cameraSettings;
    }

    public final void p(boolean z10) {
        Camera.Parameters parametersG = g();
        if (parametersG == null) {
            Log.w(f4259n, "Device error: no camera parameters are available. Proceeding without configuration.");
            return;
        }
        String str = f4259n;
        Log.i(str, "Initial camera parameters: " + parametersG.flatten());
        if (z10) {
            Log.w(str, "In camera config safe mode -- most settings will not be honored");
        }
        com.tuyafeng.scanner.camera.a.g(parametersG, this.f4266g.a(), z10);
        if (!z10) {
            com.tuyafeng.scanner.camera.a.k(parametersG, false);
            if (this.f4266g.h()) {
                com.tuyafeng.scanner.camera.a.i(parametersG);
            }
            if (this.f4266g.e()) {
                com.tuyafeng.scanner.camera.a.c(parametersG);
            }
            if (this.f4266g.g()) {
                com.tuyafeng.scanner.camera.a.l(parametersG);
                com.tuyafeng.scanner.camera.a.h(parametersG);
                com.tuyafeng.scanner.camera.a.j(parametersG);
            }
        }
        List listI = i(parametersG);
        if (listI.size() == 0) {
            this.f4268i = null;
        } else {
            v vVarA = this.f4267h.a(listI, j());
            this.f4268i = vVarA;
            parametersG.setPreviewSize(vVarA.f12209e, vVarA.f12210j);
        }
        if (Build.DEVICE.equals("glass-1")) {
            com.tuyafeng.scanner.camera.a.e(parametersG);
        }
        Log.i(str, "Final camera parameters: " + parametersG.flatten());
        this.f4260a.setParameters(parametersG);
    }

    public void q(f fVar) {
        this.f4267h = fVar;
    }

    public final void r() {
        try {
            int iC = c();
            this.f4270k = iC;
            n(iC);
        } catch (Exception unused) {
            Log.w(f4259n, "Failed to set rotation.");
        }
        try {
            p(false);
        } catch (Exception unused2) {
            try {
                p(true);
            } catch (Exception unused3) {
                Log.w(f4259n, "Camera rejected even safe-mode parameters! No configuration");
            }
        }
        Camera.Size previewSize = this.f4260a.getParameters().getPreviewSize();
        if (previewSize == null) {
            this.f4269j = this.f4268i;
        } else {
            this.f4269j = new v(previewSize.width, previewSize.height);
        }
        this.f4272m.b(this.f4269j);
    }

    public void s(c cVar) throws IOException {
        cVar.a(this.f4260a);
    }

    public void t(boolean z10) {
        if (this.f4260a != null) {
            try {
                if (z10 != k()) {
                    u5.a aVar = this.f4262c;
                    if (aVar != null) {
                        aVar.j();
                    }
                    Camera.Parameters parameters = this.f4260a.getParameters();
                    com.tuyafeng.scanner.camera.a.k(parameters, z10);
                    if (this.f4266g.f()) {
                        com.tuyafeng.scanner.camera.a.d(parameters, z10);
                    }
                    this.f4260a.setParameters(parameters);
                    u5.a aVar2 = this.f4262c;
                    if (aVar2 != null) {
                        aVar2.i();
                    }
                }
            } catch (RuntimeException e10) {
                Log.e(f4259n, "Failed to set torch", e10);
            }
        }
    }

    public void u() {
        Camera camera = this.f4260a;
        if (camera == null || this.f4264e) {
            return;
        }
        camera.startPreview();
        this.f4264e = true;
        this.f4262c = new u5.a(this.f4260a, this.f4266g);
        q3.a aVar = new q3.a(this.f4271l, this, this.f4266g);
        this.f4263d = aVar;
        aVar.c();
    }

    public void v() {
        u5.a aVar = this.f4262c;
        if (aVar != null) {
            aVar.j();
            this.f4262c = null;
        }
        q3.a aVar2 = this.f4263d;
        if (aVar2 != null) {
            aVar2.d();
            this.f4263d = null;
        }
        Camera camera = this.f4260a;
        if (camera == null || !this.f4264e) {
            return;
        }
        camera.stopPreview();
        this.f4272m.a(null);
        this.f4264e = false;
    }
}
