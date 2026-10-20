package mark.via.download;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import z8.t3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class DownloadTaskViewDelegate extends y5.d {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f9803n = x7.o.f13671a0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f9804o = x7.o.Y;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f9805p = x7.o.X;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f9806q = x7.o.f13674b0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f9807r = x7.o.W;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f9808s = x7.o.V;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f9809t = x7.o.Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f9810a = new LinkedHashMap<j, d1>(64, 0.75f, true) { // from class: mark.via.download.DownloadTaskViewDelegate.1
        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<j, d1> entry) {
            return size() > 64;
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f9811b = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y6.a f9812c = new y6.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExecutorService f9813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x6.n f9814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f9815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f9816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f9817h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f9818i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f9819j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9820k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9821l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9822m;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ d f9823c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j10, d dVar) {
            super(j10);
            this.f9823c = dVar;
        }

        @Override // v5.c
        public void a(View view) {
            int iL;
            if (DownloadTaskViewDelegate.this.f9815f == null || (iL = this.f9823c.l()) == -1) {
                return;
            }
            DownloadTaskViewDelegate.this.f9815f.a(view, iL);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends v5.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ d f9825c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ g5.c f9826d;

        public b(d dVar, g5.c cVar) {
            this.f9825c = dVar;
            this.f9826d = cVar;
        }

        @Override // v5.c
        public void a(View view) {
            int iL = this.f9825c.l();
            if (iL == -1 || DownloadTaskViewDelegate.this.f9817h == null) {
                return;
            }
            DownloadTaskViewDelegate.this.f9817h.a(view, iL, this.f9826d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements x6.q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public y6.b f9828e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ j f9829j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ int f9830k;

        public c(j jVar, int i10) {
            this.f9829j = jVar;
            this.f9830k = i10;
        }

        @Override // x6.q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(w.d dVar) {
            DownloadTaskViewDelegate.this.f9812c.a(this.f9828e);
            DownloadTaskViewDelegate.this.f9811b.remove(dVar.f13169a);
            if (DownloadTaskViewDelegate.this.f9822m) {
                return;
            }
            DownloadTaskViewDelegate.this.f9810a.put((j) dVar.f13169a, (d1) dVar.f13170b);
            if (DownloadTaskViewDelegate.this.f9816g != null) {
                DownloadTaskViewDelegate.this.f9816g.a(((j) dVar.f13169a).f9837a, 2);
            }
        }

        @Override // x6.q
        public void onError(Throwable th) {
            DownloadTaskViewDelegate.this.f9812c.a(this.f9828e);
            DownloadTaskViewDelegate.this.f9811b.remove(this.f9829j);
            if (DownloadTaskViewDelegate.this.f9822m) {
                return;
            }
            DownloadTaskViewDelegate.this.f9810a.put(this.f9829j, new d1(this.f9830k));
        }

        @Override // x6.q
        public void onSubscribe(y6.b bVar) {
            this.f9828e = bVar;
            DownloadTaskViewDelegate.this.f9812c.b(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class d extends b6.g {
        public CheckBox A;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public ImageView f9832v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public TextView f9833w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public ProgressBar f9834x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public TextView f9835y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public ImageView f9836z;

        public d(View view) {
            super(view);
            this.f9832v = (ImageView) view.findViewById(x7.p.P);
            this.f9833w = (TextView) view.findViewById(x7.p.f13792o1);
            this.f9834x = (ProgressBar) view.findViewById(x7.p.f13797q0);
            this.f9835y = (TextView) view.findViewById(x7.p.A1);
            this.f9836z = (ImageView) view.findViewById(x7.p.Z);
            this.A = (CheckBox) view.findViewById(x7.p.f13772i);
            x8.g.d(this.f9833w);
            x8.g.d(this.f9835y);
            this.f9834x.setProgressDrawable(Z(view.getContext()));
        }

        public static Drawable Z(Context context) {
            int iB = g6.f.b(context, x7.m.f13635c);
            int iK = x8.h.k(context);
            int iJ = x8.h.j(context);
            int iH = g6.y.h(context, 2.0f);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(iB);
            float f10 = iH;
            gradientDrawable.setCornerRadius(f10);
            GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{iK, iJ});
            gradientDrawable2.setCornerRadius(f10);
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable, new ClipDrawable(gradientDrawable2, 3, 1)});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.progress);
            return layerDrawable;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface e {
        boolean a(int i10, g5.c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface f {
        void a(View view, int i10, g5.c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface g {
        boolean a(View view, int i10, g5.c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface h {
        void a(View view, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface i {
        void a(long j10, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f9837a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f9838b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f9839c;

        public j(long j10, String str, long j11) {
            this.f9837a = j10;
            this.f9838b = str;
            this.f9839c = j11;
        }

        public static j c(g5.c cVar) {
            return new j(cVar.j(), cVar.g(), cVar.s());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return this.f9837a == jVar.f9837a && this.f9839c == jVar.f9839c && z8.u1.a(this.f9838b, jVar.f9838b);
        }

        public int hashCode() {
            return z8.u1.b(Long.valueOf(this.f9837a), this.f9838b, Long.valueOf(this.f9839c));
        }
    }

    public DownloadTaskViewDelegate() {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2);
        this.f9813d = executorServiceNewFixedThreadPool;
        this.f9814e = g7.a.b(executorServiceNewFixedThreadPool);
    }

    public static /* synthetic */ w.d i(DownloadTaskViewDelegate downloadTaskViewDelegate, int i10, Context context, g5.c cVar, j jVar) {
        Drawable drawableX;
        downloadTaskViewDelegate.getClass();
        int i11 = f9809t;
        if (i10 == i11 || i10 == f9806q) {
            drawableX = downloadTaskViewDelegate.x(context, cVar.f(), i10 == i11);
        } else {
            drawableX = i10 == f9808s ? downloadTaskViewDelegate.u(context, cVar.f()) : null;
        }
        return new w.d(jVar, new d1(i10, drawableX));
    }

    public static /* synthetic */ boolean j(DownloadTaskViewDelegate downloadTaskViewDelegate, d dVar, g5.c cVar, View view) {
        g gVar;
        downloadTaskViewDelegate.getClass();
        int iL = dVar.l();
        return (iL == -1 || (gVar = downloadTaskViewDelegate.f9818i) == null || !gVar.a(view, iL, cVar)) ? false : true;
    }

    public final String A(Context context, g5.c cVar) {
        String string;
        int iQ = cVar.q();
        if (!g5.b.d(iQ) && !g5.b.c(iQ)) {
            if (g5.b.e(iQ)) {
                return z8.b0.w(context, Math.max(cVar.c(), cVar.r()));
            }
            if (g5.b.b(iQ)) {
                return t(context, cVar.d());
            }
            return null;
        }
        String string2 = cVar.r() <= 0 ? context.getString(x7.u.f13909d4, s(context, cVar.c())) : context.getString(x7.u.f13895c4, s(context, cVar.c()), s(context, cVar.r()));
        if (g5.b.c(iQ)) {
            return context.getString(x7.u.f13951g4, string2, context.getString(x7.u.f13979i4));
        }
        if (g5.b.f(iQ)) {
            return context.getString(x7.u.f13951g4, string2, context.getString(x7.u.f13993j4));
        }
        if (cVar.p() < 0) {
            string = context.getString(x7.u.f13965h4);
        } else {
            string = s(context, cVar.p()) + "/s";
        }
        if (cVar.r() > 0) {
            return context.getString(x7.u.f13937f4, string2, string, r(context, cVar));
        }
        return context.getString(x7.u.f13923e4, string2, string);
    }

    public final String B(Context context, g5.c cVar) {
        return g6.p.f(cVar.l()) ? cVar.t() : cVar.l();
    }

    @Override // y5.d
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void b(final d dVar, final g5.c cVar) {
        Context context = dVar.f1219a.getContext();
        dVar.f9832v.setImageDrawable(y(context, cVar));
        dVar.f9833w.setText(B(context, cVar));
        dVar.f9835y.setText(A(context, cVar));
        int iQ = cVar.q();
        boolean zD = g5.b.d(iQ);
        if (g5.b.e(iQ)) {
            dVar.f9836z.setVisibility(8);
        } else {
            dVar.f9836z.setImageResource(zD ? x7.o.G : x7.o.H);
            dVar.f9836z.setEnabled(!this.f9820k);
            dVar.f9836z.setContentDescription(context.getString(zD ? x7.u.N3 : x7.u.O3));
            dVar.f9836z.setOnClickListener(new a(500L, dVar));
            dVar.f9836z.setVisibility(this.f9820k ? 8 : 0);
        }
        int iZ = z(context, cVar);
        if (iZ >= 0) {
            dVar.f9834x.setVisibility(0);
            dVar.f9834x.setProgress(iZ);
        } else {
            dVar.f9834x.setVisibility(8);
        }
        if (this.f9820k) {
            int iL = dVar.l();
            e eVar = this.f9819j;
            boolean z10 = eVar != null && eVar.a(iL, cVar);
            dVar.A.setChecked(z10);
            dVar.A.setVisibility(0);
            dVar.f1219a.setSelected(z10);
            x.r.f0(dVar.f1219a, context.getString(z10 ? x7.u.f13876b : x7.u.f13862a));
        } else {
            dVar.A.setVisibility(8);
            dVar.f1219a.setSelected(false);
            x.r.f0(dVar.f1219a, null);
        }
        dVar.f1219a.setOnClickListener(new b(dVar, cVar));
        dVar.f1219a.setOnLongClickListener(new View.OnLongClickListener() { // from class: mark.via.download.f1
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return DownloadTaskViewDelegate.j(this.f9898a, dVar, cVar, view);
            }
        });
    }

    @Override // y5.d
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public void c(d dVar, g5.c cVar, List list) {
        if (list.isEmpty()) {
            b(dVar, cVar);
            return;
        }
        int iIntValue = 0;
        for (Object obj : list) {
            if (obj instanceof Integer) {
                iIntValue |= ((Integer) obj).intValue();
            }
        }
        if (iIntValue == 0) {
            return;
        }
        Context context = dVar.f1219a.getContext();
        if ((iIntValue | 1) == 1 && g5.b.d(cVar.q())) {
            dVar.f9835y.setText(A(context, cVar));
            dVar.f9834x.setProgress(z(context, cVar));
        }
        if ((iIntValue | 2) == 2) {
            dVar.f9832v.setImageDrawable(y(context, cVar));
        }
    }

    @Override // y5.d
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public d d(Context context, ViewGroup viewGroup) {
        return new d(LayoutInflater.from(context).inflate(x7.r.f13852y, viewGroup, false));
    }

    public void F() {
        this.f9822m = true;
        this.f9821l = false;
        this.f9812c.dispose();
        this.f9811b.clear();
        this.f9810a.clear();
        this.f9813d.shutdownNow();
        this.f9816g = null;
    }

    public final void G(Context context, final g5.c cVar, final j jVar, final int i10) {
        if (this.f9811b.add(jVar)) {
            final Context applicationContext = context.getApplicationContext();
            x6.o.g(new Callable() { // from class: mark.via.download.e1
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return DownloadTaskViewDelegate.i(this.f9889e, i10, applicationContext, cVar, jVar);
                }
            }).l(this.f9814e).j(w6.b.b()).c(new c(jVar, i10));
        }
    }

    public void H(e eVar) {
        this.f9819j = eVar;
    }

    public void I(boolean z10) {
        this.f9820k = z10;
    }

    public void J(f fVar) {
        this.f9817h = fVar;
    }

    public void K(g gVar) {
        this.f9818i = gVar;
    }

    public void L(i iVar) {
        this.f9816g = iVar;
    }

    public void M(h hVar) {
        this.f9815f = hVar;
    }

    public void N(boolean z10) {
        this.f9821l = z10 && !this.f9822m;
    }

    public final String r(Context context, g5.c cVar) {
        if (cVar.r() <= 0 || cVar.p() <= 0) {
            return context.getString(x7.u.Q3);
        }
        int iR = (int) ((cVar.r() - cVar.c()) / cVar.p());
        if (iR <= 60) {
            return context.getResources().getQuantityString(x7.t.f13860f, iR, Integer.valueOf(iR));
        }
        int i10 = iR / 60;
        if (i10 <= 120) {
            return context.getResources().getQuantityString(x7.t.f13858d, i10, Integer.valueOf(i10));
        }
        int i11 = i10 / 60;
        return i11 <= 12 ? context.getResources().getQuantityString(x7.t.f13856b, i11, Integer.valueOf(i11)) : context.getString(x7.u.Q3);
    }

    public final String s(Context context, long j10) {
        return z8.b0.w(context, j10);
    }

    public String t(Context context, String str) {
        return (str == null || str.isEmpty()) ? context.getString(x7.u.R3) : context.getString(x7.u.S3, str);
    }

    public final Drawable u(Context context, Uri uri) throws Throwable {
        Drawable drawableB = t3.b(context, uri);
        if (drawableB != null) {
            int iH = g6.y.h(context, 24.0f);
            drawableB.setBounds(0, 0, iH, iH);
        }
        return drawableB;
    }

    public final int v(String str) {
        if (str == null || str.isEmpty()) {
            return f9803n;
        }
        if (str.startsWith("audio/")) {
            return f9805p;
        }
        if (str.startsWith("video/")) {
            return f9806q;
        }
        if (str.startsWith("image/")) {
            return f9809t;
        }
        if ("application/vnd.android.package-archive".equals(str)) {
            return f9808s;
        }
        if (str.startsWith("text/") || str.contains("document") || "application/pdf".equals(str)) {
            return f9804o;
        }
        return (str.contains("zip") || str.contains("compress")) ? f9807r : f9803n;
    }

    public final Drawable w(Context context, int i10) {
        Drawable drawableE = g6.f.e(context, i10);
        int iA = g6.e.a(context, x7.k.f13624h);
        if (drawableE != null) {
            drawableE.setColorFilter(iA, PorterDuff.Mode.SRC_IN);
        }
        return drawableE;
    }

    public final Drawable x(Context context, Uri uri, boolean z10) {
        int iH = g6.y.h(context, 24.0f);
        Bitmap bitmapD = t3.d(context, uri, iH, iH, z10);
        if (bitmapD != null) {
            return new k8.l(bitmapD, g6.y.h(context, 2.0f));
        }
        return null;
    }

    public final Drawable y(Context context, g5.c cVar) {
        int iV = v(cVar.k());
        if (!g5.b.e(cVar.q()) || (iV != f9808s && iV != f9809t && iV != f9806q)) {
            return w(context, iV);
        }
        j jVarC = j.c(cVar);
        d1 d1Var = (d1) this.f9810a.get(jVarC);
        if (d1Var != null) {
            return d1Var.c() ? d1Var.b() : w(context, d1Var.a());
        }
        if (this.f9821l && !this.f9822m) {
            G(context, cVar, jVarC, iV);
        }
        return w(context, iV);
    }

    public final int z(Context context, g5.c cVar) {
        if (!g5.b.d(cVar.q())) {
            return -1;
        }
        if (cVar.r() > 0) {
            return (int) ((cVar.c() * 1000) / cVar.r());
        }
        return 1000;
    }
}
