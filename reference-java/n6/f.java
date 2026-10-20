package n6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f extends MetricAffectingSpan implements LeadingMarginSpan {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l6.a f10174e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f10175j = g.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Paint f10176k = g.a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f10177l;

    public f(l6.a aVar, int i10) {
        this.f10174e = aVar;
        this.f10177l = i10;
    }

    public final void a(TextPaint textPaint) {
        this.f10174e.e(textPaint, this.f10177l);
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        int width;
        int i17 = this.f10177l;
        if ((i17 == 1 || i17 == 2) && t6.c.a(i16, charSequence, this)) {
            this.f10176k.set(paint);
            this.f10174e.d(this.f10176k);
            float strokeWidth = this.f10176k.getStrokeWidth();
            if (strokeWidth > 0.0f) {
                int i18 = (int) ((i14 - strokeWidth) + 0.5f);
                if (i11 > 0) {
                    width = canvas.getWidth();
                } else {
                    width = i10;
                    i10 -= canvas.getWidth();
                }
                this.f10175j.set(i10, i18, width, i14);
                canvas.drawRect(this.f10175j, this.f10176k);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return 0;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        a(textPaint);
    }
}
