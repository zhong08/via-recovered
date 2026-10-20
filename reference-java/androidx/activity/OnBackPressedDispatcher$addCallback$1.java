package androidx.activity;

import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class OnBackPressedDispatcher$addCallback$1 extends FunctionReferenceImpl implements q7.a {
    public OnBackPressedDispatcher$addCallback$1(Object obj) {
        super(0, obj, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
    }

    @Override // q7.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m3invoke();
        return j7.f.f7591a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m3invoke() {
        ((OnBackPressedDispatcher) this.receiver).p();
    }
}
