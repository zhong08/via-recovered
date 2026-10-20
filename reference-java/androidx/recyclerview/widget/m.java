package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1579e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1582h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1583i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1575a = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1580f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1581g = 0;

    public boolean a(RecyclerView.z zVar) {
        int i10 = this.f1577c;
        return i10 >= 0 && i10 < zVar.b();
    }

    public View b(RecyclerView.v vVar) {
        View viewO = vVar.o(this.f1577c);
        this.f1577c += this.f1578d;
        return viewO;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.f1576b + ", mCurrentPosition=" + this.f1577c + ", mItemDirection=" + this.f1578d + ", mLayoutDirection=" + this.f1579e + ", mStartLine=" + this.f1580f + ", mEndLine=" + this.f1581g + '}';
    }
}
