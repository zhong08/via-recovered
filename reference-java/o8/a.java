package o8;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends Fragment implements b {
    @Override // androidx.fragment.app.Fragment
    public void M1() {
        View viewA1 = a1();
        if (viewA1 != null) {
            viewA1.setImportantForAccessibility(4);
        }
        super.M1();
    }

    @Override // androidx.fragment.app.Fragment
    public void R1() {
        super.R1();
        View viewA1 = a1();
        if (viewA1 != null) {
            viewA1.setImportantForAccessibility(0);
        }
    }

    @Override // o8.b
    public void b0(boolean z10) {
        if (a1() == null) {
            return;
        }
        FragmentManager fragmentManagerL0 = L0();
        fragmentManagerL0.q().n(this).i();
        fragmentManagerL0.q().h(this).i();
    }
}
