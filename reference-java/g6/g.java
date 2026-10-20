package g6;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6219a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f6220b = new float[8];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6221c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6222d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6223e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6224f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6225g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f6226h = new int[2];

    public Drawable a() {
        int i10 = this.f6222d;
        if (i10 == 0 && this.f6223e == 0) {
            return b(this.f6219a, this.f6221c, this.f6220b, this.f6226h, this.f6224f, this.f6225g);
        }
        if (Build.VERSION.SDK_INT >= 21 && i10 != 0) {
            GradientDrawable gradientDrawableB = b(this.f6219a, -16777216, this.f6220b, this.f6226h, this.f6224f, this.f6225g);
            return new RippleDrawable(ColorStateList.valueOf(this.f6222d), b(this.f6219a, this.f6221c, this.f6220b, this.f6226h, this.f6224f, this.f6225g), gradientDrawableB);
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        int i11 = this.f6222d;
        if (i11 != 0) {
            stateListDrawable.addState(new int[]{R.attr.state_enabled, R.attr.state_pressed}, b(this.f6219a, i11, this.f6220b, this.f6226h, this.f6224f, this.f6225g));
        }
        int i12 = this.f6223e;
        if (i12 != 0) {
            stateListDrawable.addState(new int[]{R.attr.state_enabled, R.attr.state_focused}, b(this.f6219a, i12, this.f6220b, this.f6226h, this.f6224f, this.f6225g));
        }
        stateListDrawable.addState(new int[]{R.attr.state_enabled}, b(this.f6219a, this.f6221c, this.f6220b, this.f6226h, this.f6224f, this.f6225g));
        return stateListDrawable;
    }

    public final GradientDrawable b(int i10, int i11, float[] fArr, int[] iArr, int i12, int i13) {
        int i14;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(i10);
        gradientDrawable.setColor(i11);
        if (fArr != null) {
            gradientDrawable.setCornerRadii(fArr);
        }
        if (iArr != null && ((i14 = iArr[0]) != 0 || iArr[1] != 0)) {
            gradientDrawable.setSize(i14, iArr[1]);
        }
        if (i13 > 0) {
            gradientDrawable.setStroke(i13, i12);
        }
        return gradientDrawable;
    }

    public g c(float f10) {
        return e(f10, f10, f10, f10);
    }

    public g d(float f10, float f11) {
        return e(f10, f10, f11, f11);
    }

    public g e(float f10, float f11, float f12, float f13) {
        float[] fArr = this.f6220b;
        fArr[0] = f10;
        fArr[1] = f10;
        fArr[2] = f11;
        fArr[3] = f11;
        fArr[4] = f12;
        fArr[5] = f12;
        fArr[6] = f13;
        fArr[7] = f13;
        return this;
    }

    public g f(int i10) {
        this.f6219a = i10;
        return this;
    }

    public g g(int i10, int i11) {
        int[] iArr = this.f6226h;
        iArr[0] = i10;
        iArr[1] = i11;
        return this;
    }

    public g h(int i10) {
        this.f6221c = i10;
        return this;
    }

    public g i(int i10) {
        this.f6223e = i10;
        return this;
    }

    public g j(int i10) {
        this.f6222d = i10;
        return this;
    }

    public g k(int i10) {
        this.f6224f = i10;
        return this;
    }

    public g l(int i10) {
        this.f6225g = i10;
        return this;
    }
}
