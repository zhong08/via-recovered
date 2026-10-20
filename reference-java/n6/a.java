package n6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements LeadingMarginSpan {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l6.a f10161e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f10162j = g.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Paint f10163k = g.a();

    public a(l6.a aVar) {
        this.f10161e = aVar;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        int iK = this.f10161e.k();
        this.f10163k.set(paint);
        this.f10161e.a(this.f10163k);
        int i17 = i11 * iK;
        int i18 = i10 + i17;
        int i19 = i17 + i18;
        this.f10162j.set(Math.min(i18, i19), i12, Math.max(i18, i19), i14);
        canvas.drawRect(this.f10162j, this.f10163k);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return this.f10161e.j();
    }
}
