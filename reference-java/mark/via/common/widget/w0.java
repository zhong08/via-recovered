package mark.via.common.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.widget.SeekBar;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class w0 extends SeekBar {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9795e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Paint f9796j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9797k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9798l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9799m;

    public w0(Context context) {
        super(context);
        this.f9795e = -1;
        a();
    }

    public final void a() {
        this.f9799m = g6.l.d(getContext());
        Paint paint = new Paint(1);
        this.f9796j = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f9797k = g6.f.b(getContext(), x7.m.f13642j);
        this.f9798l = x8.h.j(getContext());
        this.f9796j.setColor(this.f9797k);
    }

    public int getHighlightProgress() {
        return this.f9795e;
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        int max;
        int paddingLeft;
        try {
            int i10 = this.f9795e;
            if (i10 >= 0 && i10 <= getMax()) {
                this.f9796j.setColor(this.f9795e <= getProgress() ? this.f9798l : this.f9797k);
                if (this.f9799m) {
                    max = (int) (((getMax() - this.f9795e) / getMax()) * ((getWidth() - getPaddingLeft()) - getPaddingRight()));
                    paddingLeft = getPaddingLeft();
                } else {
                    max = (int) ((this.f9795e / getMax()) * ((getWidth() - getPaddingLeft()) - getPaddingRight()));
                    paddingLeft = getPaddingLeft();
                }
                int i11 = max + paddingLeft;
                Drawable thumb = getThumb();
                if (thumb == null || thumb.getIntrinsicWidth() <= 0) {
                    canvas.drawCircle(i11, getHeight() / 2.0f, g6.y.h(getContext(), 2.0f), this.f9796j);
                } else {
                    canvas.drawCircle(i11, getHeight() / 2.0f, thumb.getIntrinsicWidth() / 3.0f, this.f9796j);
                }
            }
            super.onDraw(canvas);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setHighlightProgress(int i10) {
        this.f9795e = i10;
        invalidate();
    }
}
