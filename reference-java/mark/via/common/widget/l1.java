package mark.via.common.widget;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l1 extends HorizontalScrollView {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EditText f9663e;

    public l1(Context context) {
        super(context);
        a();
    }

    public final void a() {
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        setFillViewport(true);
        r3.f(this);
        EditText editText = new EditText(getContext());
        this.f9663e = editText;
        editText.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        x8.g.k(this.f9663e);
        r3.n(this.f9663e);
        this.f9663e.setBackgroundColor(0);
        this.f9663e.setPadding(0, 0, 0, 0);
        x8.g.h(this.f9663e);
        addView(this.f9663e);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        getParent().requestDisallowInterceptTouchEvent(true);
        return super.dispatchTouchEvent(motionEvent);
    }

    public EditText getEditText() {
        return this.f9663e;
    }
}
