package z5;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Insets;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import g6.f;
import g6.l;
import g6.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import x7.n;
import x7.o;
import x7.v;
import x8.g;
import z8.l3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Dialog f14553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14554c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14557f;

    /* JADX INFO: renamed from: z5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class C0159a implements h6.a.InterfaceC0076a {
        public C0159a() {
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(LinearLayout linearLayout) {
            linearLayout.setOrientation(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f14559a;

        /* JADX INFO: renamed from: z5.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class C0160a extends v5.c {
            public C0160a() {
            }

            @Override // v5.c
            public void a(View view) {
                View.OnClickListener onClickListener = b.this.f14559a.f14563b;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                a.this.d();
            }
        }

        public b(c cVar) {
            this.f14559a = cVar;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            androidx.core.widget.c.b(textView, v.f14223h);
            textView.setText(this.f14559a.f14562a);
            textView.setGravity(17);
            y.O(textView, f.e(textView.getContext(), o.f13685f));
            textView.setOnClickListener(new C0160a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14562a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View.OnClickListener f14563b;

        public c(String str, View.OnClickListener onClickListener) {
            this.f14562a = str;
            this.f14563b = onClickListener;
        }
    }

    public a(Context context) {
        this.f14552a = context;
        View viewFindViewById = ((Activity) context).findViewById(R.id.content);
        if (viewFindViewById == null) {
            this.f14555d = y.y(context);
            this.f14556e = y.z(context);
            this.f14557f = y.u(context);
        } else {
            this.f14555d = viewFindViewById.getHeight();
            this.f14556e = viewFindViewById.getWidth();
            int[] iArr = new int[2];
            viewFindViewById.getLocationOnScreen(iArr);
            this.f14557f = iArr[1];
        }
    }

    public static a e(Context context) {
        return new a(context);
    }

    public a a(c cVar) {
        this.f14554c.add(cVar);
        return this;
    }

    public final Dialog b() {
        Dialog dialog = new Dialog(this.f14552a, v.f14218c);
        dialog.setCancelable(true);
        dialog.setCanceledOnTouchOutside(true);
        dialog.setContentView(c());
        return dialog;
    }

    public final ViewGroup c() {
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(this.f14552a), new FrameLayout.LayoutParams(-2, -2)).M(f.d(this.f14552a, n.f13659p)).V(new C0159a()).l();
        Iterator it = this.f14554c.iterator();
        while (it.hasNext()) {
            linearLayout.addView((TextView) new h6.a(new TextView(this.f14552a), new FrameLayout.LayoutParams(-2, y.h(this.f14552a, 48.0f))).M(y.h(this.f14552a, 16.0f)).V(new b((c) it.next())).l());
        }
        g.f(linearLayout);
        return linearLayout;
    }

    public void d() {
        Dialog dialog = this.f14553b;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        this.f14553b.dismiss();
    }

    public void f(View view) {
        int height;
        int i10;
        int i11;
        WindowManager windowManager;
        int i12;
        Dialog dialog = this.f14553b;
        if (dialog == null || !dialog.isShowing()) {
            if (this.f14553b == null) {
                this.f14553b = b();
            }
            Window window = this.f14553b.getWindow();
            if (window != null) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                int iMax = Math.max(iArr[0], y.h(this.f14552a, 6.0f));
                if (l.d(this.f14552a)) {
                    iMax = this.f14556e;
                }
                int i13 = iArr[1];
                int i14 = this.f14555d;
                boolean z10 = i13 > (i14 >> 1);
                if (z10) {
                    height = i14 - i13;
                    i10 = 80;
                } else {
                    height = i13 + view.getHeight();
                    i10 = 48;
                }
                int i15 = this.f14557f;
                if (i15 > 0) {
                    height = z10 ? height + i15 : height - i15;
                }
                if (l3.f14682a && (i11 = Build.VERSION.SDK_INT) >= 30 && (windowManager = (WindowManager) this.f14552a.getSystemService(WindowManager.class)) != null) {
                    WindowInsets windowInsets = windowManager.getCurrentWindowMetrics().getWindowInsets();
                    boolean zIsVisible = windowInsets.isVisible(WindowInsets.Type.statusBars());
                    Insets insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(WindowInsets.Type.systemBars());
                    if (zIsVisible) {
                        i12 = z10 ? insetsIgnoringVisibility.bottom : insetsIgnoringVisibility.top;
                    } else if (i11 >= 35) {
                        if (!z10) {
                            i12 = insetsIgnoringVisibility.top;
                        }
                    } else if (i11 >= 30 && z10) {
                        i12 = insetsIgnoringVisibility.bottom;
                    }
                    height -= i12;
                }
                attributes.gravity = i10 | 3;
                attributes.x = iMax;
                attributes.y = height;
                attributes.height = -2;
                attributes.width = -2;
                attributes.flags &= -3;
                window.setAttributes(attributes);
                z8.l.a(window, 2);
            }
            this.f14553b.show();
        }
    }
}
