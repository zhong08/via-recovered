package xa;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import b6.g;
import com.tuyafeng.support.widget.d;
import g6.e;
import g6.y;
import java.io.File;
import v9.f;
import x7.k;
import x7.n;
import x7.o;
import x7.u;
import z8.y0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c extends y5.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f14279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b6.a f14280d = null;

    @Override // y5.d
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void b(g gVar, f fVar) {
        Drawable drawableCreateFromPath;
        super.b(gVar, fVar);
        Context contextO = gVar.O();
        d dVar = (d) gVar.f1219a.findViewById(b6.c.f1831f);
        dVar.setText(fVar.h());
        String strD = y0.d(contextO, fVar.c());
        if (strD == null || strD.isEmpty() || !new File(strD).exists()) {
            if (this.f14279c == null) {
                this.f14279c = e.f(lb.b.a(contextO, o.L1, u.uf), e.a(contextO, k.f13624h));
                int iD = g6.f.d(contextO, n.f13649f);
                this.f14279c.setBounds(0, 0, iD, iD);
            }
            drawableCreateFromPath = this.f14279c;
        } else {
            drawableCreateFromPath = Drawable.createFromPath(strD);
        }
        androidx.core.widget.c.a(dVar, drawableCreateFromPath, null, null, null);
        CheckBox checkBox = (CheckBox) gVar.P(b6.c.f1832g);
        b6.a aVar = this.f14280d;
        if (aVar == null || !aVar.c()) {
            checkBox.setVisibility(8);
        } else {
            checkBox.setChecked(this.f14280d.d(gVar.l()));
            checkBox.setVisibility(0);
        }
    }

    @Override // y5.d
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public g d(Context context, ViewGroup viewGroup) {
        View viewA = b6.c.f().a(viewGroup);
        d dVar = (d) viewA.findViewById(b6.c.f1831f);
        int iH = y.h(context, 16.0f);
        int iH2 = y.h(context, 12.0f);
        dVar.setPadding(iH, iH2, iH, iH2);
        dVar.setDrawableTint(0);
        CheckBox checkBox = (CheckBox) viewA.findViewById(b6.c.f1832g);
        checkBox.setClickable(false);
        checkBox.setFocusable(false);
        return new g(viewA);
    }

    public void n(b6.a aVar) {
        this.f14280d = aVar;
    }
}
