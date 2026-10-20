package mark.via.common.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import z8.r3;
import z8.v2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m extends FrameLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RecyclerView f9664e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public y5.f f9665j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9666k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f9667l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d f9668m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9669n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9670o;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends y5.a {
        public a() {
        }

        public static /* synthetic */ void l(TextView textView) {
            x8.g.m(textView, x8.h.u(textView.getContext()));
            textView.setGravity(17);
            textView.setSingleLine();
            textView.setLines(1);
            textView.setMaxLines(1);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setMaxWidth(g6.y.h(textView.getContext(), 96.0f));
            textView.setTypeface(Typeface.DEFAULT);
        }

        @Override // y5.d
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public long a(ja.c cVar) {
            return cVar.d();
        }

        @Override // y5.d
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void b(b6.g gVar, ja.c cVar) {
            super.b(gVar, cVar);
            boolean z10 = gVar.l() == m.this.f9666k;
            TextView textView = (TextView) gVar.f1219a;
            textView.setText(cVar.g());
            textView.setSelected(z10);
            q(gVar);
            x8.g.d(textView);
        }

        @Override // y5.d
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public void c(b6.g gVar, ja.c cVar, List list) {
            super.c(gVar, cVar, list);
            if (list.isEmpty()) {
                b(gVar, cVar);
            } else {
                q(gVar);
            }
        }

        @Override // y5.d
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public b6.g d(Context context, ViewGroup viewGroup) {
            return new b6.g((TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-2, -1)).e(x8.h.f(context)).N(1, 12).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.l
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    m.a.l((TextView) obj);
                }
            }).l());
        }

        public final void q(b6.g gVar) {
            TextView textView = (TextView) gVar.f1219a;
            if (textView.getTextColors().getDefaultColor() == m.this.f9670o) {
                return;
            }
            textView.setTextColor(x8.h.g(m.this.getContext(), m.this.f9670o));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends y5.a {
        public b() {
        }

        private void p(b6.g gVar) {
            g6.y.S(m.this.f9669n, (ImageView) gVar.f1219a);
        }

        @Override // y5.d
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public long a(com.tuyafeng.support.widget.z.b bVar) {
            return bVar.f4424a;
        }

        @Override // y5.d
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void b(b6.g gVar, com.tuyafeng.support.widget.z.b bVar) {
            super.b(gVar, bVar);
            ImageView imageView = (ImageView) gVar.f1219a;
            imageView.setContentDescription(bVar.f4426c);
            imageView.setImageDrawable(bVar.f4427d);
            p(gVar);
        }

        @Override // y5.d
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void c(b6.g gVar, com.tuyafeng.support.widget.z.b bVar, List list) {
            super.c(gVar, bVar, list);
            if (list.isEmpty()) {
                b(gVar, bVar);
            } else {
                p(gVar);
            }
        }

        @Override // y5.d
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b6.g d(Context context, ViewGroup viewGroup) {
            return new b6.g((ImageView) new h6.a(new ImageView(m.this.getContext()), new LinearLayout.LayoutParams(g6.y.h(m.this.getContext(), 48.0f), -1)).F(1, 4).d(x7.o.f13682e).l());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends androidx.recyclerview.widget.f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f9673a;

        public c(List list) {
            this.f9673a = list;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i10, int i11) {
            return this.f9673a.get(i11).equals(m.this.f9665j.H().get(i10));
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i10, int i11) {
            Object obj = m.this.f9665j.H().get(i10);
            Object obj2 = this.f9673a.get(i11);
            if (obj.getClass() != obj2.getClass()) {
                return false;
            }
            if (obj instanceof ja.c) {
                return ((ja.c) obj).d() == ((ja.c) obj2).d();
            }
            return (obj instanceof com.tuyafeng.support.widget.z.b) && ((com.tuyafeng.support.widget.z.b) obj).f4424a == ((com.tuyafeng.support.widget.z.b) obj2).f4424a;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return this.f9673a.size();
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return m.this.f9665j.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface d {
        boolean a(ja.c cVar);

        void b();
    }

    public m(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(m mVar, RecyclerView recyclerView) {
        mVar.getClass();
        recyclerView.setClipToPadding(false);
        recyclerView.setItemAnimator(new androidx.recyclerview.widget.e());
        recyclerView.setLayoutManager(new LinearLayoutManager(mVar.getContext(), 0, false));
        recyclerView.k(new com.tuyafeng.support.widget.x(g6.y.h(mVar.getContext(), 6.0f), g6.y.h(mVar.getContext(), 4.0f)));
        r3.d(recyclerView);
    }

    public static /* synthetic */ void b(m mVar, View view, int i10, com.tuyafeng.support.widget.z.b bVar) {
        d dVar = mVar.f9668m;
        if (dVar != null) {
            dVar.b();
        }
    }

    public static /* synthetic */ void c(m mVar, View view, int i10, ja.c cVar) {
        d dVar;
        if (i10 == mVar.f9666k || (dVar = mVar.f9668m) == null || !dVar.a(cVar)) {
            return;
        }
        int i11 = mVar.f9666k;
        mVar.f9666k = i10;
        mVar.f9665j.m(i11);
        mVar.f9665j.m(i10);
    }

    public final List h() {
        ArrayList arrayList = new ArrayList(this.f9667l);
        arrayList.add(new com.tuyafeng.support.widget.z.b(1, 0, lb.b.a(getContext(), x7.o.f13705l1, x7.u.lf), getContext().getString(x7.u.Sb)));
        return arrayList;
    }

    public w.d i(String str) {
        w.d dVarJ = j(this.f9667l, str);
        if (((Integer) dVarJ.f13169a).intValue() < 0) {
            return null;
        }
        return w.d.a((ja.c) this.f9667l.get(((Integer) dVarJ.f13169a).intValue()), (String) dVarJ.f13170b);
    }

    public final w.d j(List list, String str) {
        if (list == null || list.isEmpty() || str == null || str.isEmpty()) {
            return w.d.a(-1, null);
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ja.c cVar = (ja.c) list.get(i10);
            String strG = i6.g0.f6992a.g(str, v2.c(cVar.d(), cVar.a()).getUrl());
            if (strG != null && !strG.isEmpty()) {
                return w.d.a(Integer.valueOf(i10), strG);
            }
        }
        return w.d.a(-1, null);
    }

    public final void k() {
        RecyclerView recyclerView = (RecyclerView) new h6.a(new RecyclerView(getContext()), new FrameLayout.LayoutParams(-1, -1)).N(1, 12).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.i
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                m.a(this.f9641a, (RecyclerView) obj);
            }
        }).l();
        this.f9664e = recyclerView;
        addView(recyclerView);
        this.f9665j = new y5.f(Collections.EMPTY_LIST);
        a aVar = new a();
        aVar.j(new y5.g() { // from class: mark.via.common.widget.j
            @Override // y5.g
            public final void a(View view, int i10, Object obj) {
                m.c(this.f9648a, view, i10, (ja.c) obj);
            }
        });
        this.f9665j.K(ja.c.class, aVar);
        b bVar = new b();
        bVar.j(new y5.g() { // from class: mark.via.common.widget.k
            @Override // y5.g
            public final void a(View view, int i10, Object obj) {
                m.b(this.f9651a, view, i10, (com.tuyafeng.support.widget.z.b) obj);
            }
        });
        this.f9665j.K(com.tuyafeng.support.widget.z.b.class, bVar);
        this.f9664e.setAdapter(this.f9665j);
    }

    public void l(int i10, int i11) {
        y5.f fVar = this.f9665j;
        if (fVar != null) {
            if (this.f9669n == i10 && this.f9670o == i11) {
                return;
            }
            this.f9669n = i10;
            this.f9670o = i11;
            fVar.r(0, fVar.g(), new Object());
        }
    }

    public void m(List list, String str) {
        this.f9666k = ((Integer) j(list, str).f13169a).intValue();
        this.f9667l.clear();
        if (list != null) {
            this.f9667l.addAll(list);
        }
        o(h());
    }

    public boolean n(String str) {
        if (u9.d.m(getContext(), str)) {
            return false;
        }
        w.d dVarJ = j(this.f9667l, str);
        int iIntValue = ((Integer) dVarJ.f13169a).intValue();
        int i10 = this.f9666k;
        if (iIntValue != i10) {
            this.f9666k = ((Integer) dVarJ.f13169a).intValue();
            this.f9665j.m(i10);
            this.f9665j.m(this.f9666k);
            int i11 = this.f9666k;
            if (i11 >= 0) {
                this.f9664e.x1(i11);
            }
        }
        return this.f9666k >= 0;
    }

    public final void o(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new c(list));
        this.f9665j.M(list);
        eVarB.c(this.f9665j);
    }

    public void setCallback(d dVar) {
        this.f9668m = dVar;
    }

    public m(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public m(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f9666k = -1;
        this.f9667l = new ArrayList();
        k();
    }
}
