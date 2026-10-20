package mark.via.common.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u0 extends RecyclerView implements q4.a.c {
    public q4.a S0;

    public u0(Context context) {
        super(context);
        F1(context);
    }

    private void F1(Context context) {
        this.S0 = new q4.a.b(this).d(true).a();
    }

    @Override // q4.a.c
    public int a() {
        return super.computeVerticalScrollRange();
    }

    @Override // android.view.View
    public boolean awakenScrollBars() {
        return this.S0.c();
    }

    @Override // q4.a.c
    public void b(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
    }

    @Override // q4.a.c
    public int c() {
        return super.computeVerticalScrollExtent();
    }

    @Override // q4.a.c
    public int d() {
        return super.computeVerticalScrollOffset();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.S0.e(canvas);
    }

    @Override // q4.a.c
    public q4.a getFastScrollDelegate() {
        return this.S0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.S0.h();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.S0.k(motionEvent)) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.S0.m(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        q4.a aVar = this.S0;
        if (aVar != null) {
            aVar.o(view, i10);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.S0.p(i10);
    }

    public void setFastScrollDelegate(q4.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("setNewFastScrollDelegate must NOT be NULL.");
        }
        this.S0.i();
        this.S0 = aVar;
        aVar.h();
    }

    @Override // q4.a.c
    public View getFastScrollableView() {
        return this;
    }
}
