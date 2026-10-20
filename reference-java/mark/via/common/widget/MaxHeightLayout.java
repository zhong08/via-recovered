package mark.via.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class MaxHeightLayout extends FrameLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9553e;

    public MaxHeightLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12 = this.f9553e;
        if (i12 > 0) {
            i11 = View.MeasureSpec.getMode(i11) == 0 ? View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE) : View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i11), this.f9553e), View.MeasureSpec.getMode(i11));
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxHeight(int i10) {
        this.f9553e = i10;
        requestLayout();
    }

    public MaxHeightLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f9553e = -1;
    }
}
