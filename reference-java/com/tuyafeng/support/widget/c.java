package com.tuyafeng.support.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c extends LinearLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4329e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4330j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4331k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4332l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4333m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int[] f4334n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f4335o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Drawable f4336p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4337q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4338r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4339s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f4340t;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f4341a;

        public a(int i10) {
            this.f4341a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c.this.setHighlighted(this.f4341a);
            if (c.this.f4340t != null) {
                c.this.f4340t.a(this.f4341a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void a(int i10);
    }

    public c(Context context) {
        this(context, null);
    }

    public final void b(Context context, AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x7.w.f14225b);
        this.f4330j = typedArrayObtainStyledAttributes.getColor(x7.w.f14228e, 0);
        this.f4339s = typedArrayObtainStyledAttributes.getDimensionPixelSize(x7.w.f14234k, 14);
        this.f4331k = typedArrayObtainStyledAttributes.getColor(x7.w.f14233j, -16777216);
        this.f4332l = typedArrayObtainStyledAttributes.getColor(x7.w.f14230g, -16776961);
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        this.f4333m = typedArrayObtainStyledAttributes.getDimensionPixelSize(x7.w.f14232i, (int) TypedValue.applyDimension(1, 6.0f, displayMetrics));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(x7.w.f14229f, (int) TypedValue.applyDimension(1, 48.0f, displayMetrics));
        this.f4337q = dimensionPixelSize;
        this.f4338r = typedArrayObtainStyledAttributes.getDimensionPixelSize(x7.w.f14227d, dimensionPixelSize);
        Arrays.fill(this.f4334n, typedArrayObtainStyledAttributes.getDimensionPixelSize(x7.w.f14232i, (int) TypedValue.applyDimension(1, 12.0f, displayMetrics)));
        Arrays.fill(this.f4335o, typedArrayObtainStyledAttributes.getDimensionPixelSize(x7.w.f14231h, (int) TypedValue.applyDimension(1, 4.0f, displayMetrics)));
        this.f4336p = typedArrayObtainStyledAttributes.getDrawable(x7.w.f14226c);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void c(int i10, int[] iArr, int i11) {
        d(getContext().getResources().getStringArray(i10), iArr, i11);
    }

    public void d(String[] strArr, int[] iArr, int i10) {
        int length = iArr.length;
        Drawable[] drawableArr = new Drawable[length];
        for (int i11 = 0; i11 < length; i11++) {
            drawableArr[i11] = g6.f.e(getContext(), iArr[i11]);
        }
        e(strArr, drawableArr, i10);
    }

    public void e(String[] strArr, Drawable[] drawableArr, int i10) {
        removeAllViews();
        this.f4329e = i10;
        int length = strArr.length;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        int[] iArr = this.f4335o;
        layoutParams.leftMargin = iArr[0];
        layoutParams.topMargin = iArr[1];
        layoutParams.rightMargin = iArr[2];
        layoutParams.bottomMargin = iArr[3];
        layoutParams.weight = 1.0f;
        if (this.f4337q == 0) {
            this.f4337q = this.f4338r;
        }
        if (this.f4338r == 0) {
            this.f4338r = this.f4337q;
        }
        int i11 = 0;
        while (i11 < length) {
            Drawable drawable = drawableArr[i11];
            drawable.setBounds(0, 0, this.f4337q, this.f4338r);
            TextView textView = new TextView(getContext());
            textView.setText(strArr[i11]);
            textView.setCompoundDrawables(null, drawable, null, null);
            textView.setGravity(17);
            textView.setTextSize(0, this.f4339s);
            int[] iArr2 = this.f4334n;
            textView.setPadding(iArr2[0], iArr2[1], iArr2[2], iArr2[3]);
            textView.setCompoundDrawablePadding(this.f4333m);
            textView.setLayoutParams(layoutParams);
            textView.setMaxLines(1);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setBackground(this.f4336p.mutate().getConstantState().newDrawable());
            textView.setClickable(true);
            textView.setFocusable(true);
            textView.setOnClickListener(new a(i11));
            f(textView, i11 == i10);
            addView(textView);
            i11++;
        }
    }

    public final void f(TextView textView, boolean z10) {
        if (textView == null) {
            return;
        }
        textView.setTextColor(z10 ? this.f4332l : this.f4331k);
        textView.setTypeface(Typeface.defaultFromStyle(z10 ? 1 : 0));
        Drawable drawable = textView.getCompoundDrawables()[1];
        if (drawable != null) {
            int i10 = this.f4330j;
            if (i10 == 0) {
                drawable.setColorFilter(null);
                return;
            }
            if (z10) {
                i10 = this.f4332l;
            }
            drawable.setColorFilter(i10, PorterDuff.Mode.SRC_ATOP);
        }
    }

    public int getHighlighted() {
        return this.f4329e;
    }

    public void setHighlightChangedListener(b bVar) {
        this.f4340t = bVar;
    }

    public void setHighlighted(int i10) {
        int i11 = this.f4329e;
        if (i10 == i11) {
            return;
        }
        f((TextView) getChildAt(i11), false);
        f((TextView) getChildAt(i10), true);
        this.f4329e = i10;
    }

    public void setItemBackground(Drawable drawable) {
        this.f4336p = drawable;
    }

    public void setItemBackgroundResource(int i10) {
        if (i10 == 0) {
            return;
        }
        this.f4336p = g6.f.e(getContext(), i10);
    }

    public void setItemDrawablePadding(int i10) {
        this.f4333m = i10;
    }

    public void setItemDrawableTint(int i10) {
        this.f4330j = i10;
    }

    public void setItemDrawableWidth(int i10) {
        this.f4337q = i10;
    }

    public void setItemDrawaleHeight(int i10) {
        this.f4338r = i10;
    }

    public void setItemHighlightColor(int i10) {
        this.f4332l = i10;
    }

    public void setItemTextColor(int i10) {
        this.f4331k = i10;
    }

    public void setItemTextSize(int i10) {
        this.f4339s = i10;
    }

    public c(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public c(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f4329e = -1;
        this.f4334n = new int[4];
        this.f4335o = new int[4];
        b(context, attributeSet, i10, 0);
    }
}
