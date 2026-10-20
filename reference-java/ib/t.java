package ib;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class t extends y5.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f7159c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(RecyclerView.c0 c0Var);
    }

    public static /* synthetic */ boolean l(t tVar, b6.g gVar, View view, MotionEvent motionEvent) {
        tVar.getClass();
        if (motionEvent.getAction() != 0 || tVar.f7159c == null || view.getAlpha() != 1.0f) {
            return true;
        }
        tVar.f7159c.a(gVar);
        return true;
    }

    @Override // y5.d
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void b(final b6.g gVar, o oVar) {
        super.b(gVar, oVar);
        int i10 = r.f7148e;
        gVar.X(i10, oVar.c());
        int i11 = r.f7149j;
        gVar.X(i11, oVar.b());
        gVar.Y(i11, !TextUtils.isEmpty(oVar.b()));
        int i12 = r.f7151l;
        gVar.T(i12, oVar.d());
        gVar.P(i10).setAlpha(oVar.e() ? 0.5f : 1.0f);
        gVar.P(i11).setAlpha(oVar.e() ? 0.5f : 1.0f);
        gVar.P(i12).setAlpha(oVar.e() ? 0.5f : 1.0f);
        int i13 = r.f7150k;
        gVar.P(i13).setAlpha(oVar.e() ? 0.5f : 1.0f);
        gVar.f1219a.setEnabled(!oVar.e());
        gVar.P(i13).setOnTouchListener(new View.OnTouchListener() { // from class: ib.s
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return t.l(this.f7157a, gVar, view, motionEvent);
            }
        });
    }

    @Override // y5.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void c(b6.g gVar, o oVar, List list) {
        if (list.isEmpty()) {
            b(gVar, oVar);
            return;
        }
        for (Object obj : list) {
            if (!(obj instanceof Boolean)) {
                b(gVar, oVar);
                return;
            }
            ((CheckBox) gVar.P(r.f7151l)).setChecked(((Boolean) obj).booleanValue());
        }
    }

    @Override // y5.d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public b6.g d(Context context, ViewGroup viewGroup) {
        r rVar = new r(context);
        rVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return new b6.g(rVar);
    }

    public void p(a aVar) {
        this.f7159c = aVar;
    }
}
