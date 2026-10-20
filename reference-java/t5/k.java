package t5;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.tuyafeng.scanner.BarcodeView;
import com.tuyafeng.scanner.camera.CameraSettings;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k extends FrameLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BarcodeView f12162e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public y f12163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextView f12164k;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements t5.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public t5.a f12165a;

        public b(t5.a aVar) {
            this.f12165a = aVar;
        }

        @Override // t5.a
        public void a(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k.this.f12163j.a(((e) it.next()).a());
            }
            this.f12165a.a(list);
        }

        @Override // t5.a
        public void b(d dVar) {
            this.f12165a.b(dVar);
        }
    }

    public k(Context context) {
        super(context);
        c();
    }

    public void b(t5.a aVar) {
        this.f12162e.G(new b(aVar));
    }

    public final void c() {
        d(null);
    }

    public final void d(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f12199l);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(r.f12200m, q.f12187a);
        typedArrayObtainStyledAttributes.recycle();
        View.inflate(getContext(), resourceId, this);
        BarcodeView barcodeView = (BarcodeView) findViewById(p.f12176a);
        this.f12162e = barcodeView;
        if (barcodeView == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\".");
        }
        barcodeView.q(attributeSet);
        y yVar = (y) findViewById(p.f12186k);
        this.f12163j = yVar;
        if (yVar == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\".");
        }
        yVar.setCameraPreview(this.f12162e);
        this.f12164k = (TextView) findViewById(p.f12185j);
    }

    public void e() {
        this.f12162e.t();
    }

    public void f() {
        this.f12162e.w();
    }

    public void g() {
        this.f12162e.setTorch(false);
    }

    public BarcodeView getBarcodeView() {
        return (BarcodeView) findViewById(p.f12176a);
    }

    public CameraSettings getCameraSettings() {
        return this.f12162e.getCameraSettings();
    }

    public h getDecoderFactory() {
        return this.f12162e.getDecoderFactory();
    }

    public TextView getStatusView() {
        return this.f12164k;
    }

    public y getViewFinder() {
        return this.f12163j;
    }

    public void h() {
        this.f12162e.setTorch(true);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 == 24) {
            h();
            return true;
        }
        if (i10 == 25) {
            g();
            return true;
        }
        if (i10 == 27 || i10 == 80) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    public void setCameraSettings(CameraSettings cameraSettings) {
        this.f12162e.setCameraSettings(cameraSettings);
    }

    public void setDecoderFactory(h hVar) {
        this.f12162e.setDecoderFactory(hVar);
    }

    public void setStatusText(String str) {
        TextView textView = this.f12164k;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setTorchListener(a aVar) {
    }
}
