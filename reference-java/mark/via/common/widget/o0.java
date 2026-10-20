package mark.via.common.widget;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o0 extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f9708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f9709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f9710c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bitmap f9711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9712b;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new o0(this);
        }

        public b(Bitmap bitmap, int i10) {
            this.f9711a = bitmap;
            this.f9712b = i10;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new o0(new b(this.f9711a, o0.b(resources)));
        }
    }

    public static int b(Resources resources) {
        if (resources == null) {
            return 160;
        }
        return resources.getDisplayMetrics().densityDpi;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f9708a.f9711a.isRecycled() || getBounds().isEmpty()) {
            return;
        }
        int iSave = canvas.save();
        canvas.clipRect(getBounds());
        canvas.drawBitmap(this.f9708a.f9711a, this.f9710c, this.f9709b);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f9708a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f9708a.f9711a.getScaledHeight(this.f9708a.f9712b);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f9708a.f9711a.getScaledWidth(this.f9708a.f9712b);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return (this.f9708a.f9711a.hasAlpha() || this.f9709b.getAlpha() < 255) ? -3 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        int width = this.f9708a.f9711a.getWidth();
        int height = this.f9708a.f9711a.getHeight();
        if (rect.isEmpty() || width <= 0 || height <= 0) {
            this.f9710c.reset();
            return;
        }
        float f10 = width;
        float f11 = height;
        float fMax = Math.max(rect.width() / f10, rect.height() / f11);
        float fWidth = rect.left + ((rect.width() - (f10 * fMax)) / 2.0f);
        float fHeight = rect.top + ((rect.height() - (f11 * fMax)) / 2.0f);
        this.f9710c.setScale(fMax, fMax);
        this.f9710c.postTranslate(fWidth, fHeight);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f9709b.getAlpha() != i10) {
            this.f9709b.setAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f9709b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public o0(Resources resources, Bitmap bitmap) {
        this(new b(bitmap, b(resources)));
    }

    public o0(b bVar) {
        this.f9710c = new Matrix();
        this.f9708a = bVar;
        this.f9709b = new Paint(3);
    }
}
