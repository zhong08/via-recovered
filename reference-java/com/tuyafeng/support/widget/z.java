package com.tuyafeng.support.widget;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class z extends LinearLayout {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f4416m = g6.y.l();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f4417n = g6.y.l();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f4418o = g6.y.l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Space f4419e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f4420j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Paint f4421k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4422l;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Activity activityA = g6.f.a(view.getContext());
            if (activityA != null) {
                activityA.onBackPressed();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4425b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f4426c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Drawable f4427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f4428e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f4429f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f4430g;

        public b(int i10, int i11, Drawable drawable, String str) {
            this(i10, i11, drawable, str, false, false);
        }

        public static b a(Drawable drawable, String str) {
            return new b(g6.y.l(), 0, drawable, str);
        }

        public b(int i10, int i11, Drawable drawable, String str, boolean z10) {
            this(i10, i11, drawable, str, false, false, z10);
        }

        public b(int i10, int i11, Drawable drawable, String str, boolean z10, boolean z11) {
            this(i10, i11, drawable, str, z10, z11, true);
        }

        public b(int i10, int i11, Drawable drawable, String str, boolean z10, boolean z11, boolean z12) {
            this.f4424a = i10;
            this.f4425b = i11;
            this.f4427d = drawable;
            this.f4426c = str;
            this.f4428e = z11;
            this.f4429f = z10;
            this.f4430g = z12;
        }
    }

    public z(Context context) {
        this(context, null);
    }

    private void setNavigationView(View view) {
        d(view);
    }

    public final void a(View view) {
        addView(view, indexOfChild(this.f4419e));
    }

    public void b(View view) {
        a(view);
    }

    public void c(b bVar, View.OnClickListener onClickListener) {
        if (findViewById(bVar.f4424a) != null) {
            throw new IllegalArgumentException("The menu item id must be unique");
        }
        this.f4420j.add(bVar);
        View viewF = f(bVar.f4427d, bVar.f4426c, onClickListener);
        viewF.setId(bVar.f4424a);
        viewF.setVisibility(bVar.f4430g ? 0 : 8);
        e(viewF);
    }

    public final void d(View view) {
        addView(view, 0);
    }

    public final void e(View view) {
        addView(view);
    }

    public final View f(Drawable drawable, String str, View.OnClickListener onClickListener) {
        View view;
        if (drawable != null) {
            ImageView imageView = new ImageView(getContext());
            imageView.setImageDrawable(drawable);
            imageView.setColorFilter(g6.e.a(getContext(), x7.k.f13624h));
            imageView.setContentDescription(str);
            view = imageView;
        } else {
            TextView textView = new TextView(getContext());
            textView.setTextSize(0, g6.f.d(getContext(), x7.n.f13655l));
            textView.setTextColor(g6.e.a(getContext(), x7.k.f13627k));
            textView.setText(str);
            textView.setSingleLine();
            textView.setMaxLines(1);
            textView.setLines(1);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setGravity(17);
            textView.setAllCaps(true);
            x8.g.d(textView);
            view = textView;
        }
        g6.y.T(view, g6.f.d(getContext(), x7.n.f13646c), 0);
        g6.y.O(view, g6.f.e(view.getContext(), x7.o.f13682e));
        view.setOnClickListener(onClickListener);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(drawable == null ? -2 : g6.f.d(getContext(), x7.n.f13647d), -1);
        int iG = (int) g(1.0f);
        layoutParams.leftMargin = iG;
        layoutParams.rightMargin = iG;
        layoutParams.topMargin = iG;
        layoutParams.bottomMargin = iG;
        view.setLayoutParams(layoutParams);
        return view;
    }

    public final float g(float f10) {
        return TypedValue.applyDimension(1, f10, getResources().getDisplayMetrics());
    }

    public String getSearchViewContent() {
        EditText editText = (EditText) findViewById(f4418o);
        if (editText != null) {
            return editText.getText().toString();
        }
        return null;
    }

    public final void h() {
        this.f4421k = new Paint(1);
        setWillNotDraw(false);
        setOrientation(0);
        this.f4419e = new Space(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, g6.f.d(getContext(), x7.n.B));
        layoutParams.weight = 1.0f;
        this.f4419e.setLayoutParams(layoutParams);
        addView(this.f4419e);
        this.f4422l = g6.f.b(getContext(), x7.m.f13635c);
    }

    public void i(int i10, boolean z10) {
        for (b bVar : this.f4420j) {
            if (bVar.f4425b == i10) {
                j(bVar.f4424a, z10);
            }
        }
    }

    public void j(int i10, boolean z10) {
        View viewFindViewById = findViewById(i10);
        if (viewFindViewById != null) {
            if (z10 == (viewFindViewById.getVisibility() == 0)) {
                return;
            }
            viewFindViewById.setVisibility(z10 ? 0 : 8);
            for (b bVar : this.f4420j) {
                if (bVar.f4424a == i10) {
                    bVar.f4430g = z10;
                    return;
                }
            }
        }
    }

    public void k(Drawable drawable, String str) {
        l(drawable, str, new a());
    }

    public void l(Drawable drawable, String str, View.OnClickListener onClickListener) {
        int i10 = f4417n;
        View viewFindViewById = findViewById(i10);
        if (viewFindViewById == null) {
            View viewF = f(drawable, str, onClickListener);
            viewF.setId(i10);
            setNavigationView(viewF);
        } else {
            if (viewFindViewById instanceof ImageView) {
                ((ImageView) viewFindViewById).setImageDrawable(drawable);
                viewFindViewById.setContentDescription(str);
            } else if (viewFindViewById instanceof TextView) {
                ((TextView) viewFindViewById).setText(str);
            }
            viewFindViewById.setOnClickListener(onClickListener);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f4421k.setColor(this.f4422l);
        this.f4421k.setStyle(Paint.Style.FILL);
        canvas.drawRect(0.0f, getMeasuredHeight() - 2, getMeasuredWidth(), getMeasuredHeight(), this.f4421k);
    }

    public void setContentColor(int i10) {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt != null) {
                if (childAt instanceof TextView) {
                    ((TextView) childAt).setTextColor(i10);
                } else if (childAt instanceof ImageView) {
                    ((ImageView) childAt).setColorFilter(i10);
                }
            }
        }
    }

    public void setDividerColor(int i10) {
        if (i10 == this.f4422l) {
            return;
        }
        this.f4422l = i10;
        invalidate();
    }

    public void setSearchViewVisible(boolean z10) {
        View viewFindViewById = findViewById(f4418o);
        if (viewFindViewById != null) {
            if ((viewFindViewById.getVisibility() == 0) == z10) {
                return;
            }
            viewFindViewById.setVisibility(z10 ? 0 : 8);
        }
    }

    public void setTitle(CharSequence charSequence) {
        int i10 = f4416m;
        TextView textView = (TextView) findViewById(i10);
        if (textView == null) {
            textView = new TextView(getContext());
            textView.setTextSize(0, g6.f.d(getContext(), x7.n.f13653j));
            textView.setTextColor(g6.e.a(getContext(), x7.k.f13627k));
            textView.setSingleLine();
            textView.setMaxLines(1);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setGravity(16);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
            layoutParams.gravity = 16;
            layoutParams.weight = 24.0f;
            textView.setLayoutParams(layoutParams);
            textView.setId(i10);
            r3.n(textView);
            x8.g.d(textView);
            textView.setTypeface(textView.getTypeface(), 1);
            a(textView);
        }
        if (charSequence == null) {
            textView.setVisibility(8);
        } else {
            textView.setText(charSequence);
            textView.setVisibility(0);
        }
    }

    public z(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public z(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f4420j = new ArrayList();
        h();
    }
}
