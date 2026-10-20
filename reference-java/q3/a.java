package q3;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import com.tuyafeng.scanner.camera.CameraSettings;
import com.tuyafeng.scanner.camera.b;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f11238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CameraSettings f11239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Sensor f11240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f11241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f11242e = new Handler();

    /* JADX INFO: renamed from: q3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class RunnableC0115a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f11243e;

        public RunnableC0115a(boolean z10) {
            this.f11243e = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.f11238a.t(this.f11243e);
        }
    }

    public a(Context context, b bVar, CameraSettings cameraSettings) {
        this.f11241d = context;
        this.f11238a = bVar;
        this.f11239b = cameraSettings;
    }

    public final void b(boolean z10) {
        this.f11242e.post(new RunnableC0115a(z10));
    }

    public void c() {
        if (this.f11239b.d()) {
            SensorManager sensorManager = (SensorManager) this.f11241d.getSystemService("sensor");
            Sensor defaultSensor = sensorManager.getDefaultSensor(5);
            this.f11240c = defaultSensor;
            if (defaultSensor != null) {
                sensorManager.registerListener(this, defaultSensor, 3);
            }
        }
    }

    public void d() {
        if (this.f11240c != null) {
            ((SensorManager) this.f11241d.getSystemService("sensor")).unregisterListener(this);
            this.f11240c = null;
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        float f10 = sensorEvent.values[0];
        if (this.f11238a != null) {
            if (f10 <= 45.0f) {
                b(true);
            } else if (f10 >= 450.0f) {
                b(false);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }
}
