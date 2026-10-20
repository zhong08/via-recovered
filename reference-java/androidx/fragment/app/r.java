package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static int a(Fragment fragment, boolean z10, boolean z11) {
        if (z11) {
            return z10 ? fragment.N0() : fragment.O0();
        }
        return z10 ? fragment.z0() : fragment.C0();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071 A[Catch: RuntimeException -> 0x0077, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0077, blocks: (B:32:0x006b, B:34:0x0071), top: B:45:0x006b }] */
    public static a b(Context context, Fragment fragment, boolean z10, boolean z11) {
        Animator animatorLoadAnimator;
        int iJ0 = fragment.J0();
        int iA = a(fragment, z10, z11);
        fragment.E2(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.Q;
        if (viewGroup != null && viewGroup.getTag(d0.b.f4441c) != null) {
            fragment.Q.setTag(d0.b.f4441c, null);
        }
        ViewGroup viewGroup2 = fragment.Q;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation animationX1 = fragment.x1(iJ0, z10, iA);
        if (animationX1 != null) {
            return new a(animationX1);
        }
        Animator animatorY1 = fragment.y1(iJ0, z10, iA);
        if (animatorY1 != null) {
            return new a(animatorY1);
        }
        if (iA == 0 && iJ0 != 0) {
            iA = d(context, iJ0, z10);
        }
        if (iA != 0) {
            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iA));
            if (zEquals) {
                try {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, iA);
                    if (animationLoadAnimation != null) {
                        return new a(animationLoadAnimation);
                    }
                } catch (Resources.NotFoundException e10) {
                    throw e10;
                } catch (RuntimeException unused) {
                    try {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iA);
                        if (animatorLoadAnimator != null) {
                            return new a(animatorLoadAnimator);
                        }
                    } catch (RuntimeException e11) {
                        if (zEquals) {
                            throw e11;
                        }
                        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iA);
                        if (animationLoadAnimation2 != null) {
                            return new a(animationLoadAnimation2);
                        }
                    }
                }
            } else {
                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iA);
                if (animatorLoadAnimator != null) {
                    return new a(animatorLoadAnimator);
                }
            }
        }
        return null;
    }

    public static int c(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i10});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int d(Context context, int i10, boolean z10) {
        if (i10 == 4097) {
            return z10 ? d0.a.f4437e : d0.a.f4438f;
        }
        if (i10 == 8194) {
            return z10 ? d0.a.f4433a : d0.a.f4434b;
        }
        if (i10 == 8197) {
            return z10 ? c(context, R.attr.activityCloseEnterAnimation) : c(context, R.attr.activityCloseExitAnimation);
        }
        if (i10 == 4099) {
            return z10 ? d0.a.f4435c : d0.a.f4436d;
        }
        if (i10 != 4100) {
            return -1;
        }
        return z10 ? c(context, R.attr.activityOpenEnterAnimation) : c(context, R.attr.activityOpenExitAnimation);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animation f923a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AnimatorSet f924b;

        public a(Animation animation) {
            this.f923a = animation;
            this.f924b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        public a(Animator animator) {
            this.f923a = null;
            AnimatorSet animatorSet = new AnimatorSet();
            this.f924b = animatorSet;
            animatorSet.play(animator);
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b extends AnimationSet implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ViewGroup f925e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final View f926j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f927k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f928l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f929m;

        public b(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f929m = true;
            this.f925e = viewGroup;
            this.f926j = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation) {
            this.f929m = true;
            if (this.f927k) {
                return !this.f928l;
            }
            if (!super.getTransformation(j10, transformation)) {
                this.f927k = true;
                x.o.a(this.f925e, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f927k || !this.f929m) {
                this.f925e.endViewTransition(this.f926j);
                this.f928l = true;
            } else {
                this.f929m = false;
                this.f925e.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation, float f10) {
            this.f929m = true;
            if (this.f927k) {
                return !this.f928l;
            }
            if (!super.getTransformation(j10, transformation, f10)) {
                this.f927k = true;
                x.o.a(this.f925e, this);
            }
            return true;
        }
    }
}
