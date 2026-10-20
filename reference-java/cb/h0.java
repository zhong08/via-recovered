package cb;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h0 extends y5.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3124d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f3127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f3128h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f3125e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f3126f = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3129i = 0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(RecyclerView.c0 c0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        boolean a(int i10);
    }

    public static /* synthetic */ boolean l(h0 h0Var, b6.g gVar, View view, MotionEvent motionEvent) {
        a aVar;
        h0Var.getClass();
        if (motionEvent.getAction() != 0 || (aVar = h0Var.f3128h) == null) {
            return true;
        }
        aVar.a(gVar);
        return true;
    }

    public static /* synthetic */ boolean m(h0 h0Var, b6.g gVar, View view, MotionEvent motionEvent) {
        a aVar;
        h0Var.getClass();
        if (motionEvent.getAction() != 0 || (aVar = h0Var.f3128h) == null) {
            return true;
        }
        aVar.a(gVar);
        return true;
    }

    public int n() {
        return this.f3129i;
    }

    @Override // y5.d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void b(final b6.g gVar, cb.a aVar) {
        super.b(gVar, aVar);
        Context contextO = gVar.O();
        String strJ = g6.p.j(aVar.f(), 256);
        gVar.X(x7.p.f13804s1, strJ);
        boolean z10 = this.f3123c && !aVar.h();
        gVar.Y(x7.p.U, z10);
        ImageView imageView = (ImageView) gVar.P(x7.p.T);
        if (aVar.a() != null) {
            if (this.f3125e == null) {
                Drawable drawableA = lb.b.a(contextO, x7.o.f13683e0, x7.u.Xd);
                this.f3125e = drawableA;
                g6.h.a(drawableA, g6.e.a(contextO, x7.k.f13624h));
            }
            imageView.setImageDrawable(this.f3125e);
            gVar.U(x7.p.f13804s1, contextO.getString(x7.u.f14006k3, strJ));
        } else if (aVar.b() != null) {
            Bitmap bitmapD = z8.x0.c().d(contextO, i6.i0.f7005a.f(aVar.b().g()));
            if (bitmapD != null) {
                imageView.setImageBitmap(bitmapD);
            } else {
                if (this.f3126f == null) {
                    Drawable drawableA2 = lb.b.a(contextO, x7.o.f13736w, x7.u.Md);
                    this.f3126f = drawableA2;
                    g6.h.a(drawableA2, g6.e.a(contextO, x7.k.f13624h));
                }
                imageView.setImageDrawable(this.f3126f);
            }
            gVar.U(x7.p.f13804s1, null);
        }
        w(gVar, aVar, this.f3129i);
        b bVar = this.f3127g;
        boolean z11 = bVar != null && bVar.a(gVar.l());
        CheckBox checkBox = (CheckBox) gVar.P(x7.p.f13772i);
        checkBox.setClickable(false);
        checkBox.setFocusable(false);
        checkBox.setVisibility(z10 ? 0 : 8);
        checkBox.setChecked(z11);
        imageView.setOnTouchListener(new View.OnTouchListener() { // from class: cb.f0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return h0.m(this.f3111a, gVar, view, motionEvent);
            }
        });
        View viewP = gVar.P(x7.p.U);
        viewP.setVisibility((aVar.h() || !this.f3124d) ? 8 : 0);
        viewP.setOnTouchListener(new View.OnTouchListener() { // from class: cb.g0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return h0.l(this.f3117a, gVar, view, motionEvent);
            }
        });
    }

    @Override // y5.d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void c(b6.g gVar, cb.a aVar, List list) {
        if (list.isEmpty()) {
            b(gVar, aVar);
            return;
        }
        for (Object obj : list) {
            if (obj instanceof Boolean) {
                ((CheckBox) gVar.P(x7.p.f13772i)).setChecked(((Boolean) obj).booleanValue());
            } else if (obj instanceof Integer) {
                w(gVar, aVar, ((Integer) obj).intValue());
            }
        }
    }

    @Override // y5.d
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public b6.g d(Context context, ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(context).inflate(x7.r.f13850w, viewGroup, false);
        x8.g.d((TextView) viewInflate.findViewById(x7.p.f13804s1));
        x8.g.d((TextView) viewInflate.findViewById(x7.p.f13807t1));
        return new b6.g(viewInflate);
    }

    public void r(int i10) {
        if (i10 == this.f3129i) {
            return;
        }
        this.f3129i = i10;
    }

    public void s(a aVar) {
        this.f3128h = aVar;
    }

    public void t(b bVar) {
        this.f3127g = bVar;
    }

    public void u(boolean z10) {
        if (this.f3123c == z10) {
            return;
        }
        this.f3123c = z10;
    }

    public void v(boolean z10) {
        if (this.f3124d == z10) {
            return;
        }
        this.f3124d = z10;
    }

    public final void w(b6.g gVar, cb.a aVar, int i10) {
        boolean z10 = !aVar.h() && i10 == 1;
        gVar.Y(x7.p.f13807t1, z10);
        if (z10) {
            if (aVar.a() != null) {
                gVar.X(x7.p.f13807t1, gVar.O().getResources().getQuantityString(x7.t.f13857c, aVar.c(), Integer.valueOf(aVar.c())));
            } else if (aVar.b() != null) {
                gVar.X(x7.p.f13807t1, i6.g0.f6992a.d(aVar.b().g()));
            }
        }
    }
}
