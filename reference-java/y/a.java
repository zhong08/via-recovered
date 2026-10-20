package y;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14312e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0 f14313j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f14314k;

    public a(int i10, d0 d0Var, int i11) {
        this.f14312e = i10;
        this.f14313j = d0Var;
        this.f14314k = i11;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f14312e);
        this.f14313j.L(this.f14314k, bundle);
    }
}
