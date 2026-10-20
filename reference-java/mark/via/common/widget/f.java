package mark.via.common.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import z8.r3;
import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f extends FrameLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y5.f f9604e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f9605j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f9606k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9607l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ImageView f9608m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v9.f f9609n;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {
        public a() {
        }

        @Override // v5.c
        public void a(View view) {
            if (f.this.f9606k != null) {
                if (f.this.f9609n != null) {
                    f.this.setPassDetail(null);
                } else {
                    f.this.f9606k.a();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends y5.a {
        public b() {
        }

        public static /* synthetic */ void l(Context context, TextView textView) {
            r3.p(textView);
            x8.g.m(textView, x8.h.r(textView.getContext()));
            textView.setGravity(17);
            textView.setLines(1);
            textView.setMaxLines(1);
            textView.setTypeface(Typeface.DEFAULT);
            textView.setTextColor(x8.h.p(context));
        }

        @Override // y5.d
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void b(b6.g gVar, v9.f fVar) {
            super.b(gVar, fVar);
            TextView textView = (TextView) gVar.f1219a;
            textView.setText(fVar.h());
            textView.setMaxWidth(f.this.f9607l);
            x8.g.d(textView);
        }

        @Override // y5.d
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public b6.g d(final Context context, ViewGroup viewGroup) {
            return new b6.g((TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-2, -1)).d(x7.o.f13682e).N(1, 8).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.g
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    f.b.l(context, (TextView) obj);
                }
            }).l());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends y5.a {
        public c() {
        }

        public static /* synthetic */ void l(c cVar, Context context, TextView textView) {
            cVar.getClass();
            r3.p(textView);
            x8.g.m(textView, x8.h.r(textView.getContext()));
            textView.setGravity(17);
            textView.setLines(1);
            textView.setMaxLines(1);
            textView.setTypeface(Typeface.DEFAULT);
            textView.setTextColor(x8.h.p(context));
            textView.setCompoundDrawablePadding(g6.y.h(f.this.getContext(), 2.0f));
            Drawable drawableA = lb.b.a(f.this.getContext(), x7.o.C, 0);
            g6.h.a(drawableA, g6.e.a(f.this.getContext(), x7.k.f13624h));
            int iH = g6.y.h(f.this.getContext(), 18.0f);
            drawableA.setBounds(0, 0, iH, iH);
            androidx.core.widget.c.a(textView, null, null, drawableA, null);
        }

        @Override // y5.d
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void b(b6.g gVar, String str) {
            super.b(gVar, str);
            boolean z10 = gVar.l() == 1;
            TextView textView = (TextView) gVar.f1219a;
            if (z10) {
                StringBuilder sb2 = new StringBuilder();
                int length = str.length();
                for (int i10 = 0; i10 < length; i10++) {
                    sb2.append('*');
                }
                textView.setText(sb2);
            } else {
                textView.setText(str);
            }
            textView.setMaxWidth(f.this.f9607l);
            x8.g.d(textView);
        }

        @Override // y5.d
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public b6.g d(final Context context, ViewGroup viewGroup) {
            return new b6.g((TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-2, -1)).d(x7.o.f13682e).N(1, 8).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.h
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    f.c.l(this.f9635a, context, (TextView) obj);
                }
            }).l());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d extends androidx.recyclerview.widget.f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f9613a;

        public d(List list) {
            this.f9613a = list;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i10, int i11) {
            return this.f9613a.get(i11).equals(f.this.f9604e.H().get(i10));
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i10, int i11) {
            Object obj = f.this.f9604e.H().get(i10);
            Object obj2 = this.f9613a.get(i11);
            if (obj.getClass() != obj2.getClass()) {
                return false;
            }
            if (obj instanceof v9.f) {
                return u1.a(((v9.f) obj).b(), ((v9.f) obj2).b());
            }
            return obj instanceof String;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return this.f9613a.size();
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return f.this.f9604e.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface e {
        void a();

        void b(v9.f fVar);

        void c();
    }

    public f(Context context) {
        this(context, null);
    }

    public static /* synthetic */ boolean a(f fVar, View view) {
        e eVar = fVar.f9606k;
        if (eVar == null) {
            return true;
        }
        eVar.c();
        return true;
    }

    public static /* synthetic */ void b(final f fVar, ImageView imageView) {
        g6.y.S(x8.h.l(fVar.getContext()), imageView);
        imageView.setImageDrawable(lb.b.a(fVar.getContext(), x7.o.L0, x7.u.We));
        imageView.setContentDescription(fVar.getContext().getString(x7.u.f13929ea));
        imageView.setOnClickListener(fVar.new a());
        imageView.setOnLongClickListener(new View.OnLongClickListener() { // from class: mark.via.common.widget.e
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return f.a(this.f9602a, view);
            }
        });
    }

    public static /* synthetic */ void c(f fVar, RecyclerView recyclerView) {
        fVar.getClass();
        recyclerView.setClipToPadding(false);
        recyclerView.setItemAnimator(new androidx.recyclerview.widget.e());
        recyclerView.setLayoutManager(new LinearLayoutManager(fVar.getContext(), 0, false));
        recyclerView.k(new com.tuyafeng.support.widget.x(g6.y.h(fVar.getContext(), 6.0f), g6.y.h(fVar.getContext(), 4.0f)));
        r3.d(recyclerView);
    }

    public static /* synthetic */ void e(f fVar, View view, int i10, v9.f fVar2) {
        e eVar = fVar.f9606k;
        if (eVar != null) {
            eVar.b(fVar2);
        }
    }

    public final List j() {
        if (this.f9609n == null) {
            return new ArrayList(this.f9605j);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f9609n.h());
        arrayList.add(this.f9609n.e());
        return arrayList;
    }

    public final void k() {
        m(0);
        RecyclerView recyclerView = (RecyclerView) new h6.a(new RecyclerView(getContext()), new FrameLayout.LayoutParams(-1, -1)).N(1, 12).v(1, 72).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.a
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                f.c(this.f9590a, (RecyclerView) obj);
            }
        }).l();
        addView(recyclerView);
        ImageView imageView = (ImageView) new h6.a(new ImageView(getContext()), new FrameLayout.LayoutParams(-2, -1)).Y(1, 48).p(8388613).v(1, 12).D(1, 5).T(1, 4).N(1, 13).d(x7.o.f13682e).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.b
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                f.b(this.f9592a, (ImageView) obj);
            }
        }).l();
        this.f9608m = imageView;
        addView(imageView);
        this.f9604e = new y5.f(Collections.EMPTY_LIST);
        b bVar = new b();
        bVar.j(new y5.g() { // from class: mark.via.common.widget.c
            @Override // y5.g
            public final void a(View view, int i10, Object obj) {
                f.e(this.f9596a, view, i10, (v9.f) obj);
            }
        });
        c cVar = new c();
        cVar.j(new y5.g() { // from class: mark.via.common.widget.d
            @Override // y5.g
            public final void a(View view, int i10, Object obj) {
                f fVar = this.f9598a;
                g6.n.c(fVar.getContext(), (String) obj, i10 == 1, fVar.getContext().getString(x7.u.hg));
            }
        });
        this.f9604e.K(v9.f.class, bVar);
        this.f9604e.K(String.class, cVar);
        recyclerView.setAdapter(this.f9604e);
    }

    public final void l(List list) {
        if (m(list.size())) {
            this.f9604e.M(list);
            this.f9604e.l();
        } else {
            androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new d(list));
            this.f9604e.M(list);
            eVarB.c(this.f9604e);
        }
    }

    public final boolean m(int i10) {
        int iH = i10 >= 3 ? g6.y.h(getContext(), 120.0f) : g6.y.h(getContext(), 200.0f);
        if (iH == this.f9607l) {
            return false;
        }
        this.f9607l = iH;
        return true;
    }

    public void setCallback(e eVar) {
        this.f9606k = eVar;
    }

    public void setPassDetail(v9.f fVar) {
        if (fVar == null && this.f9609n == null) {
            return;
        }
        this.f9609n = fVar;
        if (fVar != null) {
            this.f9608m.setImageDrawable(lb.b.a(getContext(), x7.o.f13745z, x7.u.Nd));
            this.f9608m.setContentDescription(getContext().getString(x7.u.f14173w8));
        } else {
            this.f9608m.setImageDrawable(lb.b.a(getContext(), x7.o.L0, x7.u.We));
            this.f9608m.setContentDescription(getContext().getString(x7.u.f13929ea));
        }
        l(j());
    }

    public void setPassList(List<v9.f> list) {
        this.f9605j.clear();
        if (list != null && !list.isEmpty()) {
            this.f9605j.addAll(list);
        }
        if (this.f9609n == null) {
            l(j());
        } else {
            setPassDetail(null);
            this.f9604e.l();
        }
    }

    public f(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public f(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f9605j = new ArrayList();
        this.f9607l = -1;
        k();
    }
}
