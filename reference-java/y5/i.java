package y5;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends a {
    @Override // y5.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, Object obj) {
        super.b(gVar, obj);
        l(gVar, obj, gVar.l());
    }

    public abstract void l(b6.g gVar, Object obj, int i10);

    public void m(b6.g gVar, Object obj, int i10, List list) {
        l(gVar, obj, i10);
    }

    @Override // y5.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void c(b6.g gVar, Object obj, List list) {
        super.b(gVar, obj);
        if (list.isEmpty()) {
            l(gVar, obj, gVar.l());
        } else {
            m(gVar, obj, gVar.l(), list);
        }
    }

    public abstract View o(ViewGroup viewGroup);

    @Override // y5.d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public b6.g d(Context context, ViewGroup viewGroup) {
        return new b6.g(o(viewGroup));
    }
}
