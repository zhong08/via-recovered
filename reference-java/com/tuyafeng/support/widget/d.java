package com.tuyafeng.support.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d extends TextView {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f4343e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f4344j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4345k;

    public d(Context context) {
        this(context, null);
    }

    public final int a(Drawable drawable) {
        if (drawable == null) {
            return 0;
        }
        float f10 = this.f4344j;
        if (f10 > 0.0f) {
            return (int) f10;
        }
        if (this.f4343e > 0.0f) {
            return drawable.getIntrinsicWidth() <= 0 ? (int) this.f4343e : (int) (drawable.getIntrinsicHeight() * (this.f4343e / drawable.getIntrinsicWidth()));
        }
        return drawable.getIntrinsicHeight();
    }

    public final int b(Drawable drawable) {
        if (drawable == null) {
            return 0;
        }
        float f10 = this.f4343e;
        if (f10 > 0.0f) {
            return (int) f10;
        }
        if (this.f4344j > 0.0f) {
            return drawable.getIntrinsicHeight() <= 0 ? (int) this.f4344j : (int) (drawable.getIntrinsicWidth() * (this.f4344j / drawable.getIntrinsicHeight()));
        }
        return drawable.getIntrinsicWidth();
    }

    public final void c(Drawable drawable, int i10, int i11, int i12) {
        if (drawable == null) {
            return;
        }
        if (i10 != 0) {
            g6.h.a(drawable, i10);
        }
        drawable.setBounds(0, 0, i11, i12);
    }

    public void d(float f10, float f11) {
        this.f4344j = f11;
        this.f4343e = f10;
        e();
    }

    public final void e() {
        if (this.f4343e > 0.0f || this.f4344j > 0.0f) {
            Drawable[] compoundDrawables = getCompoundDrawables();
            setCompoundDrawablesWithIntrinsicBounds(compoundDrawables[0], compoundDrawables[1], compoundDrawables[2], compoundDrawables[3]);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        c(drawable, this.f4345k, b(drawable), a(drawable));
        c(drawable3, this.f4345k, b(drawable3), a(drawable3));
        c(drawable2, this.f4345k, b(drawable2), a(drawable2));
        c(drawable4, this.f4345k, b(drawable4), a(drawable4));
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        c(drawable, this.f4345k, b(drawable), a(drawable));
        c(drawable3, this.f4345k, b(drawable3), a(drawable3));
        c(drawable2, this.f4345k, b(drawable2), a(drawable2));
        c(drawable4, this.f4345k, b(drawable4), a(drawable4));
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    public void setDrawableTint(int i10) {
        if (this.f4345k == i10) {
            return;
        }
        this.f4345k = i10;
        e();
    }

    public d(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public d(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x7.w.f14235l);
        this.f4343e = typedArrayObtainStyledAttributes.getDimension(x7.w.f14238o, 0.0f);
        this.f4344j = typedArrayObtainStyledAttributes.getDimension(x7.w.f14236m, 0.0f);
        this.f4345k = typedArrayObtainStyledAttributes.getColor(x7.w.f14237n, 0);
        typedArrayObtainStyledAttributes.recycle();
        e();
    }
}
