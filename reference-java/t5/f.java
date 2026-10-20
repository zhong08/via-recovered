package t5;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.tuyafeng.scanner.camera.CameraSettings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends ViewGroup {
    public static final String I = "f";
    public v A;
    public double B;
    public u5.j C;
    public boolean D;
    public final SurfaceHolder.Callback E;
    public final Handler.Callback F;
    public t G;
    public final InterfaceC0124f H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u5.b f12122e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public WindowManager f12123j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Handler f12124k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12125l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SurfaceView f12126m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TextureView f12127n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12128o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public u f12129p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12130q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f12131r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u5.f f12132s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CameraSettings f12133t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public v f12134u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v f12135v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Rect f12136w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public v f12137x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Rect f12138y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Rect f12139z;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements Handler.Callback {
        public c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == p.f12184i) {
                f.this.u((v) message.obj);
                return true;
            }
            if (i10 != p.f12178c) {
                if (i10 != p.f12177b) {
                    return false;
                }
                f.this.H.d();
                return false;
            }
            Exception exc = (Exception) message.obj;
            if (!f.this.r()) {
                return false;
            }
            f.this.t();
            f.this.H.b(exc);
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements t {

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                f.this.x();
            }
        }

        public d() {
        }

        @Override // t5.t
        public void a(int i10) {
            f.this.f12124k.postDelayed(new a(), 250L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class e implements InterfaceC0124f {
        public e() {
        }

        @Override // t5.f.InterfaceC0124f
        public void a() {
            Iterator it = f.this.f12131r.iterator();
            while (it.hasNext()) {
                ((InterfaceC0124f) it.next()).a();
            }
        }

        @Override // t5.f.InterfaceC0124f
        public void b(Exception exc) {
            Iterator it = f.this.f12131r.iterator();
            while (it.hasNext()) {
                ((InterfaceC0124f) it.next()).b(exc);
            }
        }

        @Override // t5.f.InterfaceC0124f
        public void c() {
            Iterator it = f.this.f12131r.iterator();
            while (it.hasNext()) {
                ((InterfaceC0124f) it.next()).c();
            }
        }

        @Override // t5.f.InterfaceC0124f
        public void d() {
            Iterator it = f.this.f12131r.iterator();
            while (it.hasNext()) {
                ((InterfaceC0124f) it.next()).d();
            }
        }

        @Override // t5.f.InterfaceC0124f
        public void e() {
            Iterator it = f.this.f12131r.iterator();
            while (it.hasNext()) {
                ((InterfaceC0124f) it.next()).e();
            }
        }
    }

    /* JADX INFO: renamed from: t5.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface InterfaceC0124f {
        void a();

        void b(Exception exc);

        void c();

        void d();

        void e();
    }

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12125l = false;
        this.f12128o = false;
        this.f12130q = -1;
        this.f12131r = new ArrayList();
        this.f12133t = new CameraSettings();
        this.f12138y = null;
        this.f12139z = null;
        this.A = null;
        this.B = 0.1d;
        this.C = null;
        this.D = false;
        this.E = new b();
        this.F = new c();
        this.G = new d();
        this.H = new e();
        p(context, attributeSet, 0, 0);
    }

    private int getDisplayRotation() {
        return this.f12123j.getDefaultDisplay().getRotation();
    }

    public final void A() {
        Rect rect;
        v vVar = this.f12137x;
        if (vVar == null || this.f12135v == null || (rect = this.f12136w) == null) {
            return;
        }
        if (this.f12126m != null && vVar.equals(new v(rect.width(), this.f12136w.height()))) {
            z(new u5.c(this.f12126m.getHolder()));
            return;
        }
        TextureView textureView = this.f12127n;
        if (textureView == null || textureView.getSurfaceTexture() == null) {
            return;
        }
        if (this.f12135v != null) {
            this.f12127n.setTransform(l(new v(this.f12127n.getWidth(), this.f12127n.getHeight()), this.f12135v));
        }
        z(new u5.c(this.f12127n.getSurfaceTexture()));
    }

    public final TextureView.SurfaceTextureListener B() {
        return new a();
    }

    public u5.b getCameraInstance() {
        return this.f12122e;
    }

    public CameraSettings getCameraSettings() {
        return this.f12133t;
    }

    public Rect getFramingRect() {
        return this.f12138y;
    }

    public v getFramingRectSize() {
        return this.A;
    }

    public double getMarginFraction() {
        return this.B;
    }

    public Rect getPreviewFramingRect() {
        return this.f12139z;
    }

    public u5.j getPreviewScalingStrategy() {
        u5.j jVar = this.C;
        if (jVar != null) {
            return jVar;
        }
        return this.f12127n != null ? new u5.e() : new u5.g();
    }

    public v getPreviewSize() {
        return this.f12135v;
    }

    public void i(InterfaceC0124f interfaceC0124f) {
        this.f12131r.add(interfaceC0124f);
    }

    public final void j() {
        v vVar;
        u5.f fVar;
        v vVar2 = this.f12134u;
        if (vVar2 == null || (vVar = this.f12135v) == null || (fVar = this.f12132s) == null) {
            this.f12139z = null;
            this.f12138y = null;
            this.f12136w = null;
            throw new IllegalStateException("containerSize or previewSize is not set yet");
        }
        int i10 = vVar.f12209e;
        int i11 = vVar.f12210j;
        int i12 = vVar2.f12209e;
        int i13 = vVar2.f12210j;
        Rect rectD = fVar.d(vVar);
        if (rectD.width() <= 0 || rectD.height() <= 0) {
            return;
        }
        this.f12136w = rectD;
        this.f12138y = k(new Rect(0, 0, i12, i13), this.f12136w);
        Rect rect = new Rect(this.f12138y);
        Rect rect2 = this.f12136w;
        rect.offset(-rect2.left, -rect2.top);
        Rect rect3 = new Rect((rect.left * i10) / this.f12136w.width(), (rect.top * i11) / this.f12136w.height(), (rect.right * i10) / this.f12136w.width(), (rect.bottom * i11) / this.f12136w.height());
        this.f12139z = rect3;
        if (rect3.width() > 0 && this.f12139z.height() > 0) {
            this.H.a();
            return;
        }
        this.f12139z = null;
        this.f12138y = null;
        Log.w(I, "Preview frame is too small");
    }

    public Rect k(Rect rect, Rect rect2) {
        Rect rect3 = new Rect(rect);
        rect3.intersect(rect2);
        if (this.A != null) {
            rect3.inset(Math.max(0, (rect3.width() - this.A.f12209e) / 2), Math.max(0, (rect3.height() - this.A.f12210j) / 2));
            return rect3;
        }
        double dWidth = rect3.width();
        double d10 = this.B;
        Double.isNaN(dWidth);
        double d11 = dWidth * d10;
        double dHeight = rect3.height();
        double d12 = this.B;
        Double.isNaN(dHeight);
        int iMin = (int) Math.min(d11, dHeight * d12);
        rect3.inset(iMin, iMin);
        if (rect3.height() > rect3.width()) {
            rect3.inset(0, (rect3.height() - rect3.width()) / 2);
        }
        return rect3;
    }

    public Matrix l(v vVar, v vVar2) {
        float f10;
        float f11 = vVar.f12209e / vVar.f12210j;
        float f12 = vVar2.f12209e / vVar2.f12210j;
        float f13 = 1.0f;
        if (f11 < f12) {
            f13 = f12 / f11;
            f10 = 1.0f;
        } else {
            f10 = f11 / f12;
        }
        Matrix matrix = new Matrix();
        matrix.setScale(f13, f10);
        int i10 = vVar.f12209e;
        int i11 = vVar.f12210j;
        matrix.postTranslate((i10 - (i10 * f13)) / 2.0f, (i11 - (i11 * f10)) / 2.0f);
        return matrix;
    }

    public final void m(v vVar) {
        this.f12134u = vVar;
        u5.b bVar = this.f12122e;
        if (bVar == null || bVar.l() != null) {
            return;
        }
        u5.f fVar = new u5.f(getDisplayRotation(), vVar);
        this.f12132s = fVar;
        fVar.e(getPreviewScalingStrategy());
        this.f12122e.r(this.f12132s);
        this.f12122e.k();
        boolean z10 = this.D;
        if (z10) {
            this.f12122e.u(z10);
        }
    }

    public u5.b n() {
        u5.b bVar = new u5.b(getContext());
        bVar.q(this.f12133t);
        return bVar;
    }

    public final void o() {
        if (this.f12122e != null) {
            Log.w(I, "initCamera called twice");
            return;
        }
        u5.b bVarN = n();
        this.f12122e = bVarN;
        bVarN.s(this.f12124k);
        this.f12122e.o();
        this.f12130q = getDisplayRotation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        y();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        m(new v(i12 - i10, i13 - i11));
        SurfaceView surfaceView = this.f12126m;
        if (surfaceView == null) {
            TextureView textureView = this.f12127n;
            if (textureView != null) {
                textureView.layout(0, 0, getWidth(), getHeight());
                return;
            }
            return;
        }
        Rect rect = this.f12136w;
        if (rect == null) {
            surfaceView.layout(0, 0, getWidth(), getHeight());
        } else {
            surfaceView.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("super"));
        setTorch(bundle.getBoolean("torch"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("super", parcelableOnSaveInstanceState);
        bundle.putBoolean("torch", this.D);
        return bundle;
    }

    public final void p(Context context, AttributeSet attributeSet, int i10, int i11) {
        if (getBackground() == null) {
            setBackgroundColor(-16777216);
        }
        q(attributeSet);
        this.f12123j = (WindowManager) context.getSystemService("window");
        this.f12124k = new Handler(this.F);
        this.f12129p = new u();
    }

    public void q(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f12188a);
        int dimension = (int) typedArrayObtainStyledAttributes.getDimension(r.f12190c, -1.0f);
        int dimension2 = (int) typedArrayObtainStyledAttributes.getDimension(r.f12189b, -1.0f);
        if (dimension > 0 && dimension2 > 0) {
            this.A = new v(dimension, dimension2);
        }
        this.f12125l = typedArrayObtainStyledAttributes.getBoolean(r.f12192e, true);
        int integer = typedArrayObtainStyledAttributes.getInteger(r.f12191d, -1);
        if (integer == 1) {
            this.C = new u5.e();
        } else if (integer == 2) {
            this.C = new u5.g();
        } else if (integer == 3) {
            this.C = new u5.h();
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public boolean r() {
        return this.f12122e != null;
    }

    public boolean s() {
        return this.f12128o;
    }

    public void setCameraSettings(CameraSettings cameraSettings) {
        this.f12133t = cameraSettings;
    }

    public void setFramingRectSize(v vVar) {
        this.A = vVar;
    }

    public void setMarginFraction(double d10) {
        if (d10 >= 0.5d) {
            throw new IllegalArgumentException("The margin fraction must be less than 0.5");
        }
        this.B = d10;
    }

    public void setPreviewScalingStrategy(u5.j jVar) {
        this.C = jVar;
    }

    public void setTorch(boolean z10) {
        this.D = z10;
        u5.b bVar = this.f12122e;
        if (bVar != null) {
            bVar.u(z10);
        }
    }

    public void setUseTextureView(boolean z10) {
        this.f12125l = z10;
    }

    public void t() {
        TextureView textureView;
        SurfaceView surfaceView;
        x.a();
        Log.d(I, "pause()");
        this.f12130q = -1;
        u5.b bVar = this.f12122e;
        if (bVar != null) {
            bVar.j();
            this.f12122e = null;
            this.f12128o = false;
        } else {
            this.f12124k.sendEmptyMessage(p.f12177b);
        }
        if (this.f12137x == null && (surfaceView = this.f12126m) != null) {
            surfaceView.getHolder().removeCallback(this.E);
        }
        if (this.f12137x == null && (textureView = this.f12127n) != null) {
            textureView.setSurfaceTextureListener(null);
        }
        this.f12134u = null;
        this.f12135v = null;
        this.f12139z = null;
        this.f12129p.f();
        this.H.c();
    }

    public final void u(v vVar) {
        this.f12135v = vVar;
        if (this.f12134u != null) {
            j();
            requestLayout();
            A();
        }
    }

    public void w() {
        x.a();
        Log.d(I, "resume()");
        o();
        if (this.f12137x != null) {
            A();
        } else {
            SurfaceView surfaceView = this.f12126m;
            if (surfaceView != null) {
                surfaceView.getHolder().addCallback(this.E);
            } else {
                TextureView textureView = this.f12127n;
                if (textureView != null) {
                    if (textureView.isAvailable()) {
                        B().onSurfaceTextureAvailable(this.f12127n.getSurfaceTexture(), this.f12127n.getWidth(), this.f12127n.getHeight());
                    } else {
                        this.f12127n.setSurfaceTextureListener(B());
                    }
                }
            }
        }
        requestLayout();
        this.f12129p.e(getContext(), this.G);
    }

    public final void x() {
        if (!r() || getDisplayRotation() == this.f12130q) {
            return;
        }
        t();
        w();
    }

    public final void y() {
        if (this.f12125l) {
            TextureView textureView = new TextureView(getContext());
            this.f12127n = textureView;
            textureView.setSurfaceTextureListener(B());
            addView(this.f12127n);
            return;
        }
        SurfaceView surfaceView = new SurfaceView(getContext());
        this.f12126m = surfaceView;
        surfaceView.getHolder().addCallback(this.E);
        addView(this.f12126m);
    }

    public final void z(u5.c cVar) {
        if (this.f12128o || this.f12122e == null) {
            return;
        }
        Log.i(I, "Starting preview");
        this.f12122e.t(cVar);
        this.f12122e.v();
        this.f12128o = true;
        v();
        this.H.e();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements TextureView.SurfaceTextureListener {
        public a() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            onSurfaceTextureSizeChanged(surfaceTexture, i10, i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            return false;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            f.this.f12137x = new v(i10, i11);
            f.this.A();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements SurfaceHolder.Callback {
        public b() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            if (surfaceHolder == null) {
                Log.e(f.I, "*** WARNING *** surfaceChanged() gave us a null surface!");
                return;
            }
            f.this.f12137x = new v(i11, i12);
            f.this.A();
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            f.this.f12137x = null;
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
        }
    }

    public void v() {
    }
}
