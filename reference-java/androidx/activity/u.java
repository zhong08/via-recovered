package androidx.activity;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static final void a(View view, r onBackPressedDispatcherOwner) {
        kotlin.jvm.internal.h.f(view, "<this>");
        kotlin.jvm.internal.h.f(onBackPressedDispatcherOwner, "onBackPressedDispatcherOwner");
        view.setTag(s.f545b, onBackPressedDispatcherOwner);
    }
}
