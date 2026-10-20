package mark.via.common.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m1 extends View {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9676e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9677j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Paint f9678k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9679l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9680m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9681n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9682o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9683p;

    public m1(Context context) {
        this(context, null);
    }

    public int a(float f10) {
        return (int) ((f10 * getContext().getResources().getDisplayMetrics().density) + 0.5f);
    }

    public final void b() {
        this.f9683p = g6.l.d(getContext());
        this.f9676e = g6.e.a(getContext(), x7.k.f13626j);
        this.f9677j = g6.f.b(getContext(), x7.m.f13642j);
        this.f9680m = a(4.0f);
        this.f9679l = a(2.0f);
        Paint paint = new Paint();
        this.f9678k = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f9678k.setAntiAlias(true);
    }

    public int getCurrentIndex() {
        return this.f9682o;
    }

    public int getIndicatorItemCount() {
        return this.f9681n;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f9681n <= 1) {
            return;
        }
        float measuredHeight = ((getMeasuredHeight() + getPaddingTop()) - getPaddingBottom()) / 2.0f;
        int measuredWidth = (getMeasuredWidth() + getPaddingLeft()) - getPaddingRight();
        int i10 = this.f9681n;
        int i11 = 0;
        float fMax = (((measuredWidth - ((this.f9679l * i10) * 2)) - (Math.max(0, i10 - 1) * this.f9680m)) / 2.0f) + this.f9679l;
        int i12 = this.f9683p ? (this.f9681n - 1) - this.f9682o : this.f9682o;
        while (i11 < this.f9681n) {
            this.f9678k.setColor(i11 == i12 ? this.f9676e : this.f9677j);
            canvas.drawCircle(fMax, measuredHeight, this.f9679l, this.f9678k);
            fMax += this.f9680m + (this.f9679l * 2);
            i11++;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            int i12 = this.f9679l * 2;
            int i13 = this.f9681n;
            size = (i12 * i13) + (Math.max(0, i13 - 1) * this.f9680m) + getPaddingLeft() + getPaddingRight();
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = (this.f9679l * 2) + getPaddingTop() + getPaddingBottom();
        }
        setMeasuredDimension(size, size2);
    }

    public void setCurrentIndex(int i10) {
        if (this.f9682o == i10) {
            return;
        }
        this.f9682o = i10;
        postInvalidate();
    }

    public void setIndicatorItemCount(int i10) {
        if (this.f9681n == i10) {
            return;
        }
        this.f9681n = i10;
        postInvalidate();
    }

    public m1(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public m1(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f9681n = 0;
        this.f9682o = 0;
        b();
    }
}
