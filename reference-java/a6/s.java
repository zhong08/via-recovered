package a6;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import g6.y;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class s extends y5.a {
    public s() {
    }

    @Override // y5.d
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public long a(q qVar) {
        return qVar.c();
    }

    @Override // y5.d
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, q qVar) {
        super.b(gVar, qVar);
        int i10 = r.f134e;
        gVar.X(i10, qVar.a());
        int i11 = r.f135j;
        gVar.X(i11, qVar.d());
        gVar.Y(i11, !TextUtils.isEmpty(qVar.d()));
        y.O(gVar.f1219a, qVar.f() ? new ColorDrawable(g6.f.b(gVar.O(), x7.m.f13634b)) : g6.f.e(gVar.O(), x7.o.f13685f));
        gVar.P(i10).setAlpha(qVar.e() ? 0.5f : 1.0f);
        gVar.P(i11).setAlpha(qVar.e() ? 0.5f : 1.0f);
        gVar.f1219a.setEnabled(!qVar.e());
    }

    @Override // y5.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public b6.g d(Context context, ViewGroup viewGroup) {
        r rVar = new r(context);
        rVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return new b6.g(rVar);
    }

    public s(y5.g gVar) {
        super(gVar);
    }
}
