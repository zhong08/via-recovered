package mark.via.common.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class t extends LinearLayout {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f9731y = x7.p.f13751b;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f9732z = x7.p.f13748a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RecyclerView f9733e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ImageView f9734j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public y5.f f9735k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f9736l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d f9737m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h f9738n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f9739o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public g f9740p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e f9741q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f f9742r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public androidx.recyclerview.widget.j f9743s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9744t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9745u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9746v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9747w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9748x;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {
        public a() {
        }

        @Override // v5.c
        public void a(View view) {
            if (t.this.f9738n != null) {
                t.this.f9738n.onClick(view);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends y5.i {

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class a extends v5.c {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ b6.g f9752c;

            public a(b6.g gVar) {
                this.f9752c = gVar;
            }

            @Override // v5.c
            public void a(View view) {
                if (t.this.f9737m != null) {
                    t.this.f9737m.a(this.f9752c.l());
                }
            }
        }

        public c() {
        }

        public static /* synthetic */ boolean q(c cVar, b6.g gVar, View view, MotionEvent motionEvent) {
            cVar.getClass();
            if (motionEvent.getAction() == 0 && t.this.f9735k.g() >= 2) {
                t.this.f9748x = true;
                t.this.f9743s.H(gVar);
                return false;
            }
            if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
                return false;
            }
            t.this.f9748x = false;
            return false;
        }

        public static /* synthetic */ void t(b0 b0Var) {
            b0Var.getTextView().setEllipsize(TextUtils.TruncateAt.END);
            b0Var.getTextView().setHorizontalFadingEdgeEnabled(false);
        }

        public final void A(b6.g gVar) {
            ViewGroup.LayoutParams layoutParams = gVar.f1219a.getLayoutParams();
            if (layoutParams.width == t.this.f9746v) {
                return;
            }
            layoutParams.width = t.this.f9746v;
            layoutParams.height = -1;
            gVar.f1219a.setLayoutParams(layoutParams);
        }

        @Override // y5.i
        public View o(ViewGroup viewGroup) {
            return new h6.a(new b0(viewGroup.getContext()), new FrameLayout.LayoutParams(-1, -1)).d(x7.o.f13685f).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.u
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    t.c.t((b0) obj);
                }
            }).l();
        }

        public final boolean u(b6.g gVar, int i10) {
            int iL = gVar.l();
            int i11 = i10 + iL;
            return iL != -1 && i11 >= 0 && i11 < t.this.f9735k.g() && t.this.f9740p != null && t.this.f9740p.onMove(iL, i11);
        }

        @Override // y5.i
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public void l(final b6.g gVar, r4.a aVar, int i10) {
            Context context = gVar.f1219a.getContext();
            if (t.this.f9736l == null) {
                t.this.f9736l = g6.e.f(lb.b.a(context, x7.o.L1, x7.u.uf).mutate(), t.this.f9744t);
                int iD = g6.f.d(context, x7.n.f13649f);
                t.this.f9736l.setBounds(0, 0, iD, iD);
            }
            b0 b0Var = (b0) gVar.f1219a;
            String title = aVar.getTitle();
            String url = aVar.getUrl();
            float f10 = aVar.d() ? 1.0f : 0.45f;
            TextView textView = b0Var.getTextView();
            if (TextUtils.isEmpty(title)) {
                title = url;
            }
            textView.setText(title);
            b0Var.getTextView().setAlpha(f10);
            b0Var.getIconView().setAlpha(f10);
            b0Var.getCloseView().setAlpha(f10);
            y(context, b0Var, aVar);
            b0Var.getCloseView().setOnClickListener(new a(gVar));
            b0Var.getIconView().setOnTouchListener(new View.OnTouchListener() { // from class: mark.via.common.widget.v
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return t.c.q(this.f9771a, gVar, view, motionEvent);
                }
            });
            x(b0Var, gVar);
            z(gVar, aVar);
            A(gVar);
        }

        @Override // y5.i
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public void m(b6.g gVar, r4.a aVar, int i10, List list) {
            if (list.isEmpty()) {
                l(gVar, aVar, i10);
            } else {
                z(gVar, aVar);
                A(gVar);
            }
        }

        public final void x(b0 b0Var, final b6.g gVar) {
            int iL = gVar.l();
            y.d0.a aVar = new y.d0.a(t.f9731y, t.this.getContext().getString(x7.u.f14134t8));
            y.d0.a aVar2 = new y.d0.a(t.f9732z, t.this.getContext().getString(x7.u.f14121s8));
            if (iL > 0) {
                x.r.T(b0Var, aVar, null, new y.i0() { // from class: mark.via.common.widget.w
                    @Override // y.i0
                    public final boolean a(View view, y.i0.a aVar3) {
                        return this.f9793a.u(gVar, -1);
                    }
                });
            } else {
                x.r.R(b0Var, t.f9731y);
            }
            if (iL < 0 || iL >= t.this.f9735k.g() - 1) {
                x.r.R(b0Var, t.f9732z);
            } else {
                x.r.T(b0Var, aVar2, null, new y.i0() { // from class: mark.via.common.widget.x
                    @Override // y.i0
                    public final boolean a(View view, y.i0.a aVar3) {
                        return this.f9800a.u(gVar, 1);
                    }
                });
            }
        }

        public final void y(Context context, b0 b0Var, r4.a aVar) {
            Bitmap bitmapU = aVar.u();
            if (bitmapU == null) {
                bitmapU = z8.x0.c().d(context, aVar.getUrl());
            }
            if (bitmapU != null) {
                b0Var.getIconView().setImageBitmap(bitmapU);
            } else {
                b0Var.getIconView().setImageDrawable(t.this.f9736l);
            }
        }

        public final void z(b6.g gVar, r4.a aVar) {
            b0 b0Var = (b0) gVar.f1219a;
            if (b0Var.getTextView().getTextColors().getDefaultColor() == t.this.f9745u) {
                return;
            }
            r3.l(b0Var.getCloseView(), t.this.f9744t);
            b0Var.getTextView().setTextColor(t.this.f9745u);
            if (aVar == null) {
                return;
            }
            y(gVar.f1219a.getContext(), b0Var, aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface d {
        void a(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface e {
        void b(int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface f {
        void a(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface g {
        boolean onMove(int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface h {
        void onClick(View view);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface i {
        void a(int i10);
    }

    public t(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(t tVar, View view, int i10, r4.a aVar) {
        i iVar = tVar.f9739o;
        if (iVar != null) {
            iVar.a(i10);
        }
    }

    public static /* synthetic */ void b(t tVar, ImageView imageView) {
        r3.l(imageView, tVar.f9744t);
        imageView.setImageDrawable(lb.b.a(tVar.getContext(), x7.o.f13709n, x7.u.Kd));
        imageView.setOnClickListener(tVar.new a());
    }

    public static /* synthetic */ void c(t tVar, RecyclerView recyclerView) {
        recyclerView.setLayoutManager(new LinearLayoutManager(tVar.getContext(), 0, false));
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.U(false);
        recyclerView.setItemAnimator(eVar);
        r3.d(recyclerView);
        androidx.recyclerview.widget.g gVar = new androidx.recyclerview.widget.g(tVar.getContext(), 0);
        int iH = g6.y.h(tVar.getContext(), 1.0f);
        gVar.n(new g6.g().h(813727872).g(iH, iH).a());
        recyclerView.k(gVar);
    }

    public static /* synthetic */ void d(t tVar, String str, int i10, AdapterView adapterView, View view, int i11, long j10) {
        int i12 = (int) j10;
        switch (i12) {
            case 1:
            case 2:
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
            case 4:
                e eVar = tVar.f9741q;
                if (eVar != null) {
                    eVar.b(i10, i12);
                }
                break;
            case 5:
                g6.n.a(tVar.getContext(), str, x7.u.ig);
                break;
            case 6:
                f fVar = tVar.f9742r;
                if (fVar != null) {
                    fVar.a(i10);
                }
                break;
            default:
                tVar.getClass();
                break;
        }
    }

    public static /* synthetic */ boolean e(t tVar, View view, int i10, r4.a aVar) {
        if (tVar.f9748x) {
            return true;
        }
        if (i10 < 0 || i10 >= tVar.f9735k.g()) {
            return false;
        }
        tVar.z(view, aVar, i10);
        return true;
    }

    private void setParentWidth(int i10) {
        int i11;
        int I = g6.y.I(getContext(), i10);
        if (I < 420) {
            i11 = I / 7;
        } else {
            i11 = I > 900 ? 72 : 60;
        }
        int i12 = I / i11;
        setWeightSum(i12);
        RecyclerView recyclerView = this.f9733e;
        if (recyclerView != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) recyclerView.getLayoutParams();
            layoutParams.weight = i12 - 1;
            this.f9733e.setLayoutParams(layoutParams);
            this.f9733e.requestLayout();
        }
        int iMin = Math.min(g6.y.h(getContext(), 180.0f), Math.max((((i10 / i12) * (i12 - 1)) - (g6.y.h(getContext(), 1.0f) * 2)) / 2, g6.y.h(getContext(), 100.0f)));
        post(new Runnable() { // from class: mark.via.common.widget.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f9684e.requestLayout();
            }
        });
        if (this.f9746v != iMin) {
            this.f9746v = iMin;
            y5.f fVar = this.f9735k;
            if (fVar != null) {
                fVar.r(0, fVar.g(), new Object());
                x(this.f9747w);
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        setParentWidth(i10);
    }

    public final void s() {
        setOrientation(0);
        this.f9744t = x8.h.l(getContext());
        this.f9745u = x8.h.p(getContext());
        this.f9733e = (RecyclerView) new h6.a(new RecyclerView(getContext()), new LinearLayout.LayoutParams(0, -1)).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.o
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                t.c(this.f9707a, (RecyclerView) obj);
            }
        }).W(Math.min(4.0f, getWeightSum() - 1.0f)).l();
        this.f9734j = (ImageView) new h6.a(new ImageView(getContext()), new LinearLayout.LayoutParams(0, -1)).S((g6.f.d(getContext(), x7.n.f13666w) - g6.f.d(getContext(), x7.n.f13649f)) / 2).j(getContext().getString(x7.u.O)).d(x7.o.f13682e).W(1.0f).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.p
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                t.b(this.f9713a, (ImageView) obj);
            }
        }).l();
        addView(this.f9733e);
        addView(this.f9734j);
        androidx.recyclerview.widget.j jVar = new androidx.recyclerview.widget.j(new b(12, 0));
        this.f9743s = jVar;
        jVar.m(this.f9733e);
        this.f9735k = new y5.f(Collections.EMPTY_LIST);
        c cVar = new c();
        cVar.j(new y5.g() { // from class: mark.via.common.widget.q
            @Override // y5.g
            public final void a(View view, int i10, Object obj) {
                t.a(this.f9714a, view, i10, (r4.a) obj);
            }
        });
        cVar.k(new y5.h() { // from class: mark.via.common.widget.r
            @Override // y5.h
            public final boolean a(View view, int i10, Object obj) {
                return t.e(this.f9716a, view, i10, (r4.a) obj);
            }
        });
        this.f9735k.K(r4.a.class, cVar);
        this.f9733e.setAdapter(this.f9735k);
    }

    public void setOnDeleteItemClickListener(d dVar) {
        this.f9737m = dVar;
    }

    public void setOnDeleteTabsListener(e eVar) {
        this.f9741q = eVar;
    }

    public void setOnDuplicateTabListener(f fVar) {
        this.f9742r = fVar;
    }

    public void setOnMoveTabListener(g gVar) {
        this.f9740p = gVar;
    }

    public void setOnNewTabButtonClickListener(h hVar) {
        this.f9738n = hVar;
    }

    public void setOnTabItemClickListener(i iVar) {
        this.f9739o = iVar;
    }

    public void setTabs(List<r4.a> list) {
        this.f9735k.M(list);
        this.f9735k.l();
    }

    public void t(int i10) {
        this.f9735k.m(i10);
    }

    public void u(int i10) {
        this.f9735k.o(i10);
    }

    public void v(int i10, int i11) {
        this.f9735k.p(i10, i11);
    }

    public void w(int i10) {
        this.f9735k.u(i10);
    }

    public void x(int i10) {
        if (this.f9733e == null || i10 < 0 || i10 >= this.f9735k.g()) {
            return;
        }
        this.f9747w = i10;
        this.f9733e.p1(i10);
    }

    public void y(int i10, int i11) {
        if (this.f9734j != null) {
            if (this.f9744t == i10 && this.f9745u == i11) {
                return;
            }
            this.f9744t = i10;
            this.f9745u = i11;
            Drawable drawable = this.f9736l;
            if (drawable != null) {
                g6.h.a(drawable, i10);
            }
            r3.l(this.f9734j, i10);
            y5.f fVar = this.f9735k;
            fVar.r(0, fVar.g(), new Object());
        }
    }

    public final void z(View view, r4.a aVar, final int i10) {
        int iG = this.f9735k.g();
        final String url = aVar.getUrl();
        ArrayList arrayList = new ArrayList();
        if (iG > 1) {
            arrayList.add(new w5.k.l(4, getContext().getString(x7.u.f14030m)));
            arrayList.add(new w5.k.l(1, getContext().getString(x7.u.f14044n)));
        }
        if (i10 != 0 && i10 != iG - 1) {
            boolean z10 = getLayoutDirection() == 1;
            arrayList.add(new w5.k.l(z10 ? 2 : 3, getContext().getString(x7.u.f14072p)));
            arrayList.add(new w5.k.l(z10 ? 3 : 2, getContext().getString(x7.u.f14086q)));
        }
        i6.i0 i0Var = i6.i0.f7005a;
        if (i0Var.s(url)) {
            arrayList.add(new w5.k.l(6, getContext().getString(x7.u.f14021l4)));
        }
        if (!i0Var.l(url)) {
            arrayList.add(new w5.k.l(5, getContext().getString(x7.u.f14112s)));
        }
        if (arrayList.isEmpty()) {
            return;
        }
        w5.k.l(getContext()).C(arrayList, new AdapterView.OnItemClickListener() { // from class: mark.via.common.widget.s
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                t.d(this.f9723a, url, i10, adapterView, view2, i11, j10);
            }
        }).h0(view);
    }

    public t(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public t(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f9736l = null;
        s();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends androidx.recyclerview.widget.j.i {
        public b(int i10, int i11) {
            super(i10, i11);
        }

        @Override // androidx.recyclerview.widget.j.f
        public void A(RecyclerView.c0 c0Var, int i10) {
            super.A(c0Var, i10);
            if (i10 == 2 && c0Var != null) {
                c0Var.f1219a.setBackgroundColor(g6.f.b(t.this.getContext(), x7.m.f13634b));
            } else if (i10 == 0) {
                t.this.f9748x = false;
            }
        }

        @Override // androidx.recyclerview.widget.j.f
        public void c(RecyclerView recyclerView, RecyclerView.c0 c0Var) {
            super.c(recyclerView, c0Var);
            g6.y.O(c0Var.f1219a, g6.f.e(t.this.getContext(), x7.o.f13685f));
        }

        @Override // androidx.recyclerview.widget.j.f
        public boolean r() {
            return false;
        }

        @Override // androidx.recyclerview.widget.j.f
        public boolean y(RecyclerView recyclerView, RecyclerView.c0 c0Var, RecyclerView.c0 c0Var2) {
            int iL = c0Var.l();
            int iL2 = c0Var2.l();
            return (iL == -1 || iL2 == -1 || t.this.f9740p == null || !t.this.f9740p.onMove(iL, iL2)) ? false : true;
        }

        @Override // androidx.recyclerview.widget.j.f
        public void B(RecyclerView.c0 c0Var, int i10) {
        }
    }
}
