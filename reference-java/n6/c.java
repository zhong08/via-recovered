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
public class c extends MetricAffectingSpan implements LeadingMarginSpan {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l6.a f10170e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f10171j = g.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Paint f10172k = g.a();

    public c(l6.a aVar) {
        this.f10170e = aVar;
    }

    public final void a(TextPaint textPaint) {
        this.f10170e.b(textPaint);
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        int width;
        this.f10172k.setStyle(Paint.Style.FILL);
        this.f10172k.setColor(this.f10170e.n(paint));
        if (i11 > 0) {
            width = canvas.getWidth();
        } else {
            i10 -= canvas.getWidth();
            width = i10;
        }
        this.f10171j.set(i10, i12, width, i14);
        canvas.drawRect(this.f10171j, this.f10172k);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return this.f10170e.o();
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
