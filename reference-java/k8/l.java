package k8;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Paint f8206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bitmap f8207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8210e;

    public l(Bitmap bitmap, int i10) {
        this.f8207b = bitmap;
        Bitmap bitmap2 = this.f8207b;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap2, tileMode, tileMode);
        Paint paint = new Paint();
        this.f8206a = paint;
        paint.setAntiAlias(true);
        this.f8206a.setShader(bitmapShader);
        this.f8208c = this.f8207b.getWidth();
        this.f8209d = this.f8207b.getHeight();
        this.f8210e = i10;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        RectF rectF = new RectF(0.0f, 0.0f, this.f8208c, this.f8209d);
        int i10 = this.f8210e;
        canvas.drawRoundRect(rectF, i10, i10, this.f8206a);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f8209d;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f8208c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f8206a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f8206a.setColorFilter(colorFilter);
    }
}
