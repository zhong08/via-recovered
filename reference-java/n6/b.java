package n6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements LeadingMarginSpan {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final boolean f10164n;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l6.a f10165e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Paint f10166j = g.a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RectF f10167k = g.c();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Rect f10168l = g.b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f10169m;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f10164n = 24 == i10 || 25 == i10;
    }

    public b(l6.a aVar, int i10) {
        this.f10165e = aVar;
        this.f10169m = i10;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        int iMin;
        int iMax;
        if (z10 && t6.c.b(i15, charSequence, this)) {
            this.f10166j.set(paint);
            this.f10165e.g(this.f10166j);
            int iSave = canvas.save();
            try {
                int iJ = this.f10165e.j();
                int iL = this.f10165e.l((int) ((this.f10166j.descent() - this.f10166j.ascent()) + 0.5f));
                int i17 = (iJ - iL) / 2;
                if (f10164n) {
                    int width = i11 < 0 ? i10 - (layout.getWidth() - (iJ * this.f10169m)) : (iJ * this.f10169m) - i10;
                    int i18 = i10 + (i17 * i11);
                    int i19 = (i11 * iL) + i18;
                    int i20 = i11 * width;
                    iMin = Math.min(i18, i19) + i20;
                    iMax = Math.max(i18, i19) + i20;
                } else {
                    if (i11 <= 0) {
                        i10 -= iJ;
                    }
                    iMin = i10 + i17;
                    iMax = iMin + iL;
                }
                int iDescent = (i13 + ((int) (((this.f10166j.descent() + this.f10166j.ascent()) / 2.0f) + 0.5f))) - (iL / 2);
                int i21 = iL + iDescent;
                int i22 = this.f10169m;
                if (i22 == 0 || i22 == 1) {
                    this.f10167k.set(iMin, iDescent, iMax, i21);
                    this.f10166j.setStyle(this.f10169m == 0 ? Paint.Style.FILL : Paint.Style.STROKE);
                    canvas.drawOval(this.f10167k, this.f10166j);
                } else {
                    this.f10168l.set(iMin, iDescent, iMax, i21);
                    this.f10166j.setStyle(Paint.Style.FILL);
                    canvas.drawRect(this.f10168l, this.f10166j);
                }
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return this.f10165e.j();
    }
}
