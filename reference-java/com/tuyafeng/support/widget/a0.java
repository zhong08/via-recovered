package com.tuyafeng.support.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a0 extends LinearLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f4310e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Space f4311j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f4312k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f4313l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f4314m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4315n;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b f4316a;

        public a(b bVar) {
            this.f4316a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (a0.this.f4314m != null) {
                a0.this.f4314m.a(view, this.f4316a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4319b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f4320c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f4321d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f4322e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f4323f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f4324g;

        public b(int i10, String str) {
            this.f4318a = i10;
            this.f4320c = str;
        }

        public int a() {
            return this.f4318a;
        }

        public int b() {
            return this.f4319b;
        }

        public String c() {
            return this.f4320c;
        }

        public boolean d() {
            return this.f4322e;
        }

        public boolean e() {
            return this.f4323f;
        }

        public boolean f() {
            return this.f4321d;
        }

        public boolean g() {
            return this.f4324g;
        }

        public void h(boolean z10) {
            this.f4322e = z10;
        }

        public void i(boolean z10) {
            this.f4323f = z10;
        }

        public void j(boolean z10) {
            this.f4321d = z10;
        }

        public void k(boolean z10) {
            this.f4324g = z10;
        }

        public void l(String str) {
            this.f4320c = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface c {
        void a(View view, b bVar);
    }

    public a0(Context context) {
        this(context, null);
    }

    public void b(b bVar) {
        int iA;
        if (bVar == null) {
            return;
        }
        if (this.f4312k == null) {
            this.f4312k = new ArrayList();
        }
        TextView textView = new TextView(getContext());
        g(textView, bVar);
        Iterator it = this.f4312k.iterator();
        while (true) {
            if (!it.hasNext()) {
                iA = -1;
                break;
            }
            b bVar2 = (b) it.next();
            if (bVar.b() < bVar2.b()) {
                iA = bVar2.a();
                break;
            }
        }
        addView(textView, indexOfChild(iA == -1 ? this.f4311j : findViewById(iA)));
        this.f4312k.add(bVar);
    }

    public void c(b bVar) {
        int iA;
        if (bVar == null) {
            return;
        }
        if (this.f4313l == null) {
            this.f4313l = new ArrayList();
        }
        TextView textView = new TextView(getContext());
        g(textView, bVar);
        Iterator it = this.f4313l.iterator();
        while (true) {
            if (!it.hasNext()) {
                iA = -1;
                break;
            }
            b bVar2 = (b) it.next();
            if (bVar.b() < bVar2.b()) {
                iA = bVar2.a();
                break;
            }
        }
        addView(textView, iA == -1 ? indexOfChild(this.f4311j) + 1 : indexOfChild(findViewById(iA)));
        this.f4313l.add(bVar);
    }

    public final ColorStateList d(int i10, int i11) {
        return new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{R.attr.state_enabled, R.attr.state_selected}, new int[0]}, new int[]{(16777215 & i10) | Integer.MIN_VALUE, i11, i10});
    }

    public TextView e(int i10) {
        return (TextView) findViewById(i10);
    }

    public final void f() {
        this.f4310e = new Paint(1);
        setOrientation(0);
        this.f4311j = new Space(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, g6.f.d(getContext(), x7.n.C));
        if (this.f4315n == 0) {
            layoutParams.weight = 1.0f;
        }
        this.f4311j.setLayoutParams(layoutParams);
        addView(this.f4311j);
        setWillNotDraw(false);
    }

    public final void g(TextView textView, b bVar) {
        if (textView == null || bVar == null) {
            return;
        }
        boolean z10 = this.f4315n == 1;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(z10 ? 0 : -2, -2);
        if (z10) {
            layoutParams.weight = 1.0f;
        }
        textView.setLayoutParams(layoutParams);
        textView.setId(bVar.a());
        textView.setBackgroundResource(x7.o.f13682e);
        textView.setText(bVar.c());
        textView.setEnabled(!bVar.f());
        textView.setSelected(bVar.d());
        textView.setTextColor(d(g6.e.a(getContext(), x7.k.f13627k), bVar.e() ? g6.f.b(getContext(), x7.m.f13633a) : x8.h.j(getContext())));
        textView.setVisibility(bVar.g() ? 8 : 0);
        int iH = g6.y.h(getContext(), 16.0f);
        textView.setPadding(iH, 0, iH, 0);
        textView.setMinHeight(g6.y.h(getContext(), 48.0f));
        textView.setGravity(17);
        textView.setOnClickListener(new a(bVar));
        x8.g.d(textView);
    }

    public void h(b bVar) {
        if (bVar == null) {
            return;
        }
        i((TextView) findViewById(bVar.a()), bVar);
    }

    public final void i(TextView textView, b bVar) {
        if (textView == null || bVar == null) {
            return;
        }
        textView.setText(bVar.c());
        textView.setEnabled(!bVar.f());
        textView.setSelected(bVar.d());
        textView.setVisibility(bVar.g() ? 8 : 0);
    }

    public void j(b... bVarArr) {
        for (b bVar : bVarArr) {
            h(bVar);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f4310e.setColor(g6.f.b(getContext(), x7.m.f13635c));
        this.f4310e.setStyle(Paint.Style.FILL);
        canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), 2.0f, this.f4310e);
    }

    public void setOnActionClickListener(c cVar) {
        this.f4314m = cVar;
    }

    public void setStyle(int i10) {
        if (i10 == this.f4315n) {
            return;
        }
        boolean z10 = i10 == 1;
        this.f4315n = i10;
        ((LinearLayout.LayoutParams) this.f4311j.getLayoutParams()).weight = 0.0f;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (z10) {
                if (childAt instanceof Space) {
                    ((LinearLayout.LayoutParams) childAt.getLayoutParams()).weight = 0.0f;
                } else {
                    childAt.getLayoutParams().width = 0;
                    ((LinearLayout.LayoutParams) childAt.getLayoutParams()).weight = 1.0f;
                }
            } else if (childAt instanceof Space) {
                ((LinearLayout.LayoutParams) childAt.getLayoutParams()).weight = 1.0f;
            } else {
                ((LinearLayout.LayoutParams) childAt.getLayoutParams()).weight = 0.0f;
                childAt.getLayoutParams().width = -2;
            }
        }
    }

    public a0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public a0(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f4315n = 0;
        f();
    }
}
