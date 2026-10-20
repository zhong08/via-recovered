package com.tuyafeng.support.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b extends RadioGroup {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f4325e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements RadioGroup.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.RadioGroup.OnCheckedChangeListener
        public void onCheckedChanged(RadioGroup radioGroup, int i10) {
            b.a(b.this);
        }
    }

    /* JADX INFO: renamed from: com.tuyafeng.support.widget.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class C0057b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f4328b;

        public C0057b(int i10, String str) {
            this.f4327a = i10;
            this.f4328b = str;
        }

        public int a() {
            return this.f4327a;
        }

        public String b() {
            return this.f4328b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface c {
    }

    public b(Context context) {
        this(context, null);
    }

    public static /* synthetic */ c a(b bVar) {
        bVar.getClass();
        return null;
    }

    public final void b() {
        setOrientation(0);
        setOnCheckedChangeListener(new a());
    }

    public final void c(RadioButton radioButton, C0057b c0057b) {
        if (radioButton == null || c0057b == null) {
            return;
        }
        radioButton.setId(c0057b.a());
        radioButton.setText(c0057b.b());
        radioButton.setTextSize(0, g6.f.d(getContext(), x7.n.f13657n));
        radioButton.setSingleLine(true);
        radioButton.setMaxLines(1);
        radioButton.setTextColor(x8.h.g(getContext(), x8.h.p(getContext())));
        radioButton.setButtonDrawable((Drawable) null);
        int iH = g6.y.h(getContext(), 8.0f);
        radioButton.setPadding(iH, 0, iH, 0);
        radioButton.setMinWidth(g6.y.h(getContext(), 48.0f));
        radioButton.setMinHeight(g6.y.h(getContext(), 28.0f));
        radioButton.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = g6.y.h(getContext(), 4.0f);
        layoutParams.rightMargin = g6.y.h(getContext(), 4.0f);
        layoutParams.topMargin = g6.y.h(getContext(), 4.0f);
        layoutParams.bottomMargin = g6.y.h(getContext(), 4.0f);
        radioButton.setLayoutParams(layoutParams);
        g6.y.O(radioButton, x8.h.f(getContext()));
        x8.g.d(radioButton);
    }

    public void setFilters(List<C0057b> list) {
        C0057b next;
        if (this.f4325e.size() > 0) {
            this.f4325e.clear();
            removeAllViews();
        }
        Iterator<C0057b> it = list.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            RadioButton radioButton = new RadioButton(getContext());
            c(radioButton, next);
            addView(radioButton);
            this.f4325e.add(next);
        }
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4325e = new ArrayList();
        b();
    }

    public void setOnFilterCheckListener(c cVar) {
    }
}
