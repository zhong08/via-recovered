package mark.via.download;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r1 extends y5.a {
    public r1(y5.g gVar) {
        super(gVar);
    }

    @Override // y5.d
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public long a(q1 q1Var) {
        return q1Var.d();
    }

    @Override // y5.d
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, q1 q1Var) {
        super.b(gVar, q1Var);
        gVar.V(x7.p.S, q1Var.b());
        gVar.X(x7.p.H1, q1Var.e());
        x8.g.d((TextView) gVar.P(x7.p.H1));
    }

    @Override // y5.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public b6.g d(Context context, ViewGroup viewGroup) {
        return new b6.g(LayoutInflater.from(context).inflate(x7.r.B, viewGroup, false));
    }
}
