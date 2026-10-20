package n6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h implements LeadingMarginSpan {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l6.a f10181e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f10182j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Paint f10183k = g.a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10184l;

    public h(l6.a aVar, String str) {
        this.f10181e = aVar;
        this.f10182j = str;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        if (z10 && t6.c.b(i15, charSequence, this)) {
            this.f10183k.set(paint);
            this.f10181e.g(this.f10183k);
            int iMeasureText = (int) (this.f10183k.measureText(this.f10182j) + 0.5f);
            int iJ = this.f10181e.j();
            if (iMeasureText > iJ) {
                this.f10184l = iMeasureText;
                iJ = iMeasureText;
            } else {
                this.f10184l = 0;
            }
            canvas.drawText(this.f10182j, i11 > 0 ? (i10 + (iJ * i11)) - iMeasureText : i10 + (i11 * iJ) + (iJ - iMeasureText), i13, this.f10183k);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return Math.max(this.f10184l, this.f10181e.j());
    }
}
