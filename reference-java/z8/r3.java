package z8;

import android.R;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r3 {
    public static void a(RecyclerView recyclerView) {
        if (recyclerView == null) {
            return;
        }
        recyclerView.k(new c6.c(g6.f.b(recyclerView.getContext(), x7.m.f13635c)));
    }

    public static TextView b(Context context) {
        TextView textView = new TextView(context);
        textView.setTextColor(g6.e.a(context, x7.k.f13628l));
        textView.setTextSize(0, x8.h.t(context));
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        textView.setGravity(17);
        g6.y.T(textView, 0, g6.y.h(context, 20.0f));
        textView.setId(-1);
        e(textView);
        return textView;
    }

    public static StateListDrawable c(Context context, boolean z10, int i10, int i11) {
        float[] fArr;
        LayerDrawable layerDrawable;
        int iJ = x8.h.j(context);
        int iH = g6.y.h(context, i10 - 6);
        int iH2 = g6.y.h(context, i10 - 5);
        int iH3 = g6.y.h(context, 999.0f);
        if (z10) {
            float f10 = iH3;
            fArr = new float[]{0.0f, 0.0f, f10, f10, f10, f10, 0.0f, 0.0f};
        } else {
            float f11 = iH3;
            fArr = new float[]{f11, f11, 0.0f, 0.0f, 0.0f, 0.0f, f11, f11};
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadii(fArr);
        gradientDrawable.setColor(iJ);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(0);
        gradientDrawable2.setCornerRadii(fArr);
        gradientDrawable2.setColor(i11);
        LayerDrawable layerDrawable2 = new LayerDrawable(new GradientDrawable[]{gradientDrawable});
        LayerDrawable layerDrawable3 = new LayerDrawable(new GradientDrawable[]{gradientDrawable2});
        if (z10) {
            layerDrawable2.setLayerInset(0, 0, 0, iH, 0);
            layerDrawable = layerDrawable3;
            layerDrawable.setLayerInset(0, 0, 0, iH2, 0);
        } else {
            layerDrawable2.setLayerInset(0, iH, 0, 0, 0);
            layerDrawable = layerDrawable3;
            layerDrawable.setLayerInset(0, iH2, 0, 0, 0);
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, layerDrawable2);
        stateListDrawable.addState(new int[0], layerDrawable);
        return stateListDrawable;
    }

    public static void d(RecyclerView recyclerView) {
        if (recyclerView == null) {
            return;
        }
        recyclerView.setOverScrollMode(1);
        recyclerView.setEdgeEffectFactory(new d6.a());
    }

    public static void e(TextView textView) {
        if (textView == null) {
            return;
        }
        textView.setText("¯\\_(ツ)_/¯");
        textView.setContentDescription(textView.getContext().getString(x7.u.f14077p4));
    }

    public static void f(View view) {
        if (view == null) {
            return;
        }
        if (view instanceof RecyclerView) {
            view.setOverScrollMode(Build.VERSION.SDK_INT >= 21 ? 1 : 2);
        } else {
            view.setOverScrollMode(Build.VERSION.SDK_INT >= 32 ? 1 : 2);
        }
    }

    public static void g(SeekBar seekBar) {
        if (seekBar == null) {
            return;
        }
        seekBar.setProgressDrawable(x8.h.n(seekBar.getContext()));
        seekBar.setThumb(x8.h.w(seekBar.getContext()));
    }

    public static void h(View view) {
        i(view, -2139062144);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void i(View view, int i10) {
        if (view != 0 && (view instanceof q4.a.c)) {
            q4.a fastScrollDelegate = ((q4.a.c) view).getFastScrollDelegate();
            fastScrollDelegate.t(true);
            fastScrollDelegate.u(24, 64);
            boolean zD = g6.l.d(view.getContext());
            fastScrollDelegate.r(zD);
            fastScrollDelegate.v(g6.y.h(view.getContext(), 4.0f));
            fastScrollDelegate.s(c(view.getContext(), zD, 24, i10));
        }
    }

    public static void j(EditText editText) {
        if (editText == null || editText.getContext() == null) {
            return;
        }
        x8.g.l(editText);
        editText.setHintTextColor(x8.h.q(editText.getContext()));
    }

    public static void k(View view, boolean z10) {
        if (view == null) {
            return;
        }
        view.setEnabled(z10);
        view.setAlpha(z10 ? 1.0f : 0.5f);
    }

    public static void l(ImageView imageView, int i10) {
        if (imageView == null) {
            return;
        }
        imageView.setColorFilter(i10, PorterDuff.Mode.SRC_IN);
    }

    public static void m(ImageView imageView) {
        if (imageView == null) {
            return;
        }
        l(imageView, g6.e.a(imageView.getContext(), x7.k.f13624h));
    }

    public static void n(TextView textView) {
        o(textView, true);
    }

    public static void o(TextView textView, boolean z10) {
        if (textView == null || textView.getContext() == null) {
            return;
        }
        if (z10) {
            textView.setTextDirection(5);
        } else {
            textView.setTextDirection(3);
        }
    }

    public static void p(TextView textView) {
        if (textView == null) {
            return;
        }
        textView.setEllipsize(null);
        textView.setSingleLine(true);
        textView.setFadingEdgeLength(g6.y.h(textView.getContext(), 24.0f));
        textView.setHorizontalFadingEdgeEnabled(true);
    }

    public static void q(TextView textView) {
        if (textView == null) {
            return;
        }
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setSingleLine(true);
        textView.setHorizontalFadingEdgeEnabled(false);
    }
}
