package androidx.viewpager2.adapter;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import x.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends RecyclerView.c0 {
    public a(FrameLayout frameLayout) {
        super(frameLayout);
    }

    public static a O(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(r.j());
        frameLayout.setSaveEnabled(false);
        return new a(frameLayout);
    }

    public FrameLayout P() {
        return (FrameLayout) this.f1219a;
    }
}
