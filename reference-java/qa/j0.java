package qa;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import z8.w3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class j0 extends y5.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11343f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11344g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11345h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f11346i;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(View view, int i10);
    }

    public j0(String str, i9.c cVar, Resources resources) {
        this.f11340c = str;
        int iB = cVar.b();
        int iD = cVar.d();
        iB = iB == 0 ? iD : iB;
        iD = iD == 0 ? iB : iD;
        if (iB == 0) {
            iB = 54;
            iD = 54;
        }
        float f10 = resources.getDisplayMetrics().density;
        int i10 = (int) ((iD * f10) + 0.5f);
        this.f11344g = i10;
        int i11 = (int) ((iB * f10) + 0.5f);
        this.f11343f = i11;
        this.f11345h = (int) (((cVar.c() / 100.0f) * Math.min(i11, i10)) / 2.0f);
        this.f11342e = cVar.e();
        this.f11341d = cVar.f();
    }

    public static /* synthetic */ void l(j0 j0Var, b6.g gVar, View view) {
        a aVar;
        j0Var.getClass();
        int iL = gVar.l();
        if (iL == -1 || (aVar = j0Var.f11346i) == null) {
            return;
        }
        aVar.a(view, iL);
    }

    public int m() {
        return this.f11344g;
    }

    @Override // y5.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void b(final b6.g gVar, n9.b bVar) {
        super.b(gVar, bVar);
        gVar.X(x7.p.f13789n1, bVar.e());
        Drawable drawableJ = this.f11341d ? null : w3.j(this.f11340c, bVar.g(), this.f11344g, this.f11343f, this.f11345h);
        if (drawableJ == null) {
            if (bVar.e().length() > 0) {
                gVar.X(x7.p.f13786m1, g6.p.a(bVar.e()));
            }
            if (!this.f11342e) {
                g6.y.O(gVar.P(x7.p.f13786m1), w3.o(this.f11345h, r8.d.j(bVar.g())));
            }
        } else {
            gVar.X(x7.p.f13786m1, "");
            g6.y.O(gVar.P(x7.p.f13786m1), drawableJ);
        }
        gVar.P(x7.p.M).setOnClickListener(new View.OnClickListener() { // from class: qa.i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                j0.l(this.f11337a, gVar, view);
            }
        });
    }

    @Override // y5.d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public b6.g d(Context context, ViewGroup viewGroup) {
        View viewA = b6.c.e(x7.r.f13853z).a(viewGroup);
        TextView textView = (TextView) viewA.findViewById(x7.p.f13786m1);
        if (this.f11342e) {
            textView.setTextColor(g6.e.a(viewA.getContext(), x7.k.f13627k));
        }
        x8.g.d(textView);
        x8.g.d((TextView) viewA.findViewById(x7.p.f13789n1));
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        layoutParams.height = this.f11343f;
        layoutParams.width = this.f11344g;
        textView.setLayoutParams(layoutParams);
        TextView textView2 = (TextView) viewA.findViewById(x7.p.f13789n1);
        ViewGroup.LayoutParams layoutParams2 = textView2.getLayoutParams();
        layoutParams2.width = this.f11344g;
        textView2.setLayoutParams(layoutParams2);
        return new b6.g(viewA);
    }

    public void p(a aVar) {
        this.f11346i = aVar;
    }
}
