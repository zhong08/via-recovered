package k8;

import android.app.Dialog;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import g6.y;
import x7.v;
import z8.l3;
import z8.n0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends androidx.fragment.app.k {
    @Override // androidx.fragment.app.Fragment
    public void R1() {
        Window window;
        super.R1();
        Dialog dialogX2 = X2();
        if (dialogX2 == null || (window = dialogX2.getWindow()) == null) {
            return;
        }
        int iMin = Math.min(y.h(I(), 384.0f), y.p(I()) - y.h(I(), 72.0f));
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = iMin;
        attributes.gravity = 17;
        window.setAttributes(attributes);
        if (n0.c(I())) {
            l3.n(window, true);
        }
        z8.l.a(window, g3());
    }

    public int g3() {
        return 1;
    }

    @Override // androidx.fragment.app.k, androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        d3(1, v.f14218c);
    }
}
