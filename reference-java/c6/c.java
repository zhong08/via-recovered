package c6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import g6.y;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c extends RecyclerView.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f2306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2307b = -1;

    public c(int i10) {
        Paint paint = new Paint();
        this.f2306a = paint;
        paint.setAntiAlias(true);
        paint.setColor(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void k(Canvas canvas, RecyclerView recyclerView, RecyclerView.z zVar) {
        int i10;
        super.k(canvas, recyclerView, zVar);
        if (recyclerView.getChildCount() < 1 || (i10 = this.f2307b) == 0) {
            return;
        }
        if (i10 < 0) {
            this.f2307b = y.h(recyclerView.getContext(), 1.0f);
        }
        View childAt = recyclerView.getChildAt(0);
        if (recyclerView.i0(childAt) > 0 || childAt.getTop() < 0) {
            canvas.drawRect(recyclerView.getPaddingLeft(), 0.0f, recyclerView.getWidth() - recyclerView.getPaddingRight(), this.f2307b, this.f2306a);
        }
    }
}
