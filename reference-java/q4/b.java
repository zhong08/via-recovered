package q4;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ScrollView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b extends ScrollView implements a.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f11290e;

    public b(Context context) {
        super(context);
        e(context);
    }

    @Override // q4.a.c
    public int a() {
        return super.computeVerticalScrollRange();
    }

    @Override // android.view.View
    public boolean awakenScrollBars() {
        return this.f11290e.c();
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
        this.f11290e.e(canvas);
    }

    public final void e(Context context) {
        this.f11290e = new a.b(this).a();
    }

    @Override // q4.a.c
    public a getFastScrollDelegate() {
        return this.f11290e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f11290e.h();
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f11290e.k(motionEvent)) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f11290e.m(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        a aVar = this.f11290e;
        if (aVar != null) {
            aVar.o(view, i10);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f11290e.p(i10);
    }

    public void setFastScrollDelegate(a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("setNewFastScrollDelegate must NOT be NULL.");
        }
        this.f11290e.i();
        this.f11290e = aVar;
        aVar.h();
    }

    @Override // q4.a.c
    public View getFastScrollableView() {
        return this;
    }
}
