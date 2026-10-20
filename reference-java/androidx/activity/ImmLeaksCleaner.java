package androidx.activity;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.Lifecycle;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
final class ImmLeaksCleaner implements androidx.lifecycle.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static int f457j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Field f458k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Field f459l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Field f460m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Activity f461e;

    public ImmLeaksCleaner(Activity activity) {
        this.f461e = activity;
    }

    public static void b() {
        try {
            f457j = 2;
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            f459l = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            f460m = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            f458k = declaredField3;
            declaredField3.setAccessible(true);
            f457j = 1;
        } catch (NoSuchFieldException unused) {
        }
    }

    @Override // androidx.lifecycle.f
    public void a(androidx.lifecycle.h hVar, Lifecycle.Event event) {
        if (event != Lifecycle.Event.ON_DESTROY) {
            return;
        }
        if (f457j == 0) {
            b();
        }
        if (f457j == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f461e.getSystemService("input_method");
            try {
                Object obj = f458k.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            try {
                                View view = (View) f459l.get(inputMethodManager);
                                if (view == null) {
                                    return;
                                }
                                if (view.isAttachedToWindow()) {
                                    return;
                                }
                                try {
                                    f460m.set(inputMethodManager, null);
                                    inputMethodManager.isActive();
                                } catch (IllegalAccessException unused) {
                                }
                            } catch (ClassCastException unused2) {
                            }
                        } catch (IllegalAccessException unused3) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (IllegalAccessException unused4) {
            }
        }
    }
}
