package p8;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.Window;
import java.util.function.Consumer;
import pa.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Window f10950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f10951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10953d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10954e = 80;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10955f = 20;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Consumer f10956e;

        public a(Consumer consumer) {
            this.f10956e = consumer;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            l.this.f10950a.getWindowManager().addCrossWindowBlurEnabledListener(this.f10956e);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            l.this.f10950a.getWindowManager().removeCrossWindowBlurEnabledListener(this.f10956e);
            if (l.this.f10953d) {
                l.this.g(false);
            }
        }
    }

    public l(Window window) {
        this.f10950a = window;
    }

    public static boolean e() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public void f() {
        if (e()) {
            Context context = this.f10950a.getContext();
            Drawable drawableE = g6.f.e(context, g6.e.b(context, x7.k.f13621e));
            this.f10951b = drawableE;
            if (drawableE == null) {
                return;
            }
            this.f10950a.setBackgroundDrawable(drawableE);
            if (this.f10952c) {
                this.f10950a.addFlags(4);
                this.f10950a.addFlags(2);
            }
            k();
        }
    }

    public final void g(boolean z10) {
        if (this.f10952c) {
            if (z10) {
                this.f10953d = true;
            }
            Activity activityA = g6.f.a(this.f10950a.getContext());
            if (activityA == null) {
                return;
            }
            z8.l.e(activityA.getWindow().getDecorView(), z10);
            int i10 = r.j().d() ? 229 : 216;
            Drawable drawable = this.f10951b;
            if (!z10) {
                i10 = 255;
            }
            drawable.setAlpha(i10);
            this.f10950a.setDimAmount(z10 ? 0.2f : 0.4f);
        }
    }

    public void h(int i10) {
        this.f10954e = i10;
    }

    public void i(boolean z10) {
        this.f10952c = z10;
    }

    public void j(int i10) {
        this.f10955f = i10;
    }

    public final void k() {
        this.f10950a.getDecorView().addOnAttachStateChangeListener(new a(new Consumer() { // from class: p8.i
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f10949a.l(((Boolean) obj).booleanValue());
            }
        }));
    }

    public final void l(boolean z10) {
        if (!z10) {
            if (this.f10952c) {
                g(true);
                return;
            }
            return;
        }
        this.f10951b.setAlpha(r.j().d() ? 216 : 204);
        this.f10950a.setDimAmount(0.2f);
        if (e()) {
            this.f10950a.setBackgroundBlurRadius(this.f10954e);
            if (this.f10952c) {
                this.f10950a.getAttributes().setBlurBehindRadius(this.f10955f);
            }
            Window window = this.f10950a;
            window.setAttributes(window.getAttributes());
        }
    }
}
