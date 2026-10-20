package t5;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y extends View {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f12217v = {0, 64, 128, 192, 255, 192, 128, 64};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f12218e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Bitmap f12219j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12220k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f12221l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f12222m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f12223n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12224o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12225p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f12226q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f12227r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f f12228s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Rect f12229t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public v f12230u;

    public y(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12218e = new Paint(1);
        Resources resources = getResources();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f12193f);
        this.f12220k = typedArrayObtainStyledAttributes.getColor(r.f12198k, resources.getColor(o.f12175d));
        this.f12221l = typedArrayObtainStyledAttributes.getColor(r.f12195h, resources.getColor(o.f12173b));
        this.f12222m = typedArrayObtainStyledAttributes.getColor(r.f12196i, resources.getColor(o.f12174c));
        this.f12223n = typedArrayObtainStyledAttributes.getColor(r.f12194g, resources.getColor(o.f12172a));
        this.f12224o = typedArrayObtainStyledAttributes.getBoolean(r.f12197j, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f12225p = 0;
        this.f12226q = new ArrayList(20);
        this.f12227r = new ArrayList(20);
    }

    public void a(com.google.zxing.k kVar) {
        if (this.f12226q.size() < 20) {
            this.f12226q.add(kVar);
        }
    }

    public void b() {
        f fVar = this.f12228s;
        if (fVar == null) {
            return;
        }
        Rect framingRect = fVar.getFramingRect();
        v previewSize = this.f12228s.getPreviewSize();
        if (framingRect == null || previewSize == null) {
            return;
        }
        this.f12229t = framingRect;
        this.f12230u = previewSize;
    }

    public void setCameraPreview(f fVar) {
        this.f12228s = fVar;
        fVar.i(new a());
    }

    public void setLaserVisibility(boolean z10) {
        this.f12224o = z10;
    }

    public void setMaskColor(int i10) {
        this.f12220k = i10;
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements f.InterfaceC0124f {
        public a() {
        }

        @Override // t5.f.InterfaceC0124f
        public void a() {
            y.this.b();
            y.this.invalidate();
        }

        @Override // t5.f.InterfaceC0124f
        public void c() {
        }

        @Override // t5.f.InterfaceC0124f
        public void d() {
        }

        @Override // t5.f.InterfaceC0124f
        public void e() {
        }

        @Override // t5.f.InterfaceC0124f
        public void b(Exception exc) {
        }
    }
}
