package n6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l implements LeadingMarginSpan {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l6.a f10186e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f10187j = g.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Paint f10188k = g.a();

    public l(l6.a aVar) {
        this.f10186e = aVar;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        int width;
        int i17 = i12 + ((i14 - i12) / 2);
        this.f10188k.set(paint);
        this.f10186e.h(this.f10188k);
        int strokeWidth = (int) ((((int) (this.f10188k.getStrokeWidth() + 0.5f)) / 2.0f) + 0.5f);
        if (i11 > 0) {
            width = canvas.getWidth();
        } else {
            width = i10;
            i10 -= canvas.getWidth();
        }
        this.f10187j.set(i10, i17 - strokeWidth, width, i17 + strokeWidth);
        canvas.drawRect(this.f10187j, this.f10188k);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return 0;
    }
}
