package o6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import n6.j;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c extends ReplacementSpan {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f10387e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f10388j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f10389k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f10391m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f10392n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10395q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10396r;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f10393o = new Rect();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Paint f10394p = new Paint(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextPaint f10390l = new TextPaint();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f10397e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f10398j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ b f10399k;

        public a(int i10, int i11, b bVar) {
            this.f10397e = i10;
            this.f10398j = i11;
            this.f10399k = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.a(c.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharSequence f10402b;

        public b(int i10, CharSequence charSequence) {
            this.f10401a = i10;
            this.f10402b = charSequence;
        }

        public String toString() {
            return "Cell{alignment=" + this.f10401a + ", text=" + ((Object) this.f10402b) + '}';
        }
    }

    /* JADX INFO: renamed from: o6.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface InterfaceC0106c {
    }

    public c(e eVar, List list, boolean z10, boolean z11) {
        this.f10387e = eVar;
        this.f10388j = list;
        this.f10389k = new ArrayList(list.size());
        this.f10391m = z10;
        this.f10392n = z11;
        int i10 = eVar.f10409g;
        if (i10 > 0) {
            this.f10395q = i10;
        }
    }

    public static /* synthetic */ InterfaceC0106c a(c cVar) {
        cVar.getClass();
        return null;
    }

    public static Layout.Alignment b(int i10) {
        if (i10 != 1) {
            return i10 != 2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    public int c() {
        return d(this.f10389k.size());
    }

    public int d(int i10) {
        return (int) (((this.f10395q * 1.0f) / i10) + 0.5f);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0156  */
    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
        boolean z10;
        int iA = t6.e.a(canvas, charSequence);
        if (h(iA)) {
            this.f10395q = iA;
            if (paint instanceof TextPaint) {
                this.f10390l.set((TextPaint) paint);
            } else {
                this.f10390l.set(paint);
            }
            g();
        }
        int iH = this.f10387e.h();
        int size = this.f10389k.size();
        int iD = d(size);
        int i15 = iD - (this.f10395q / size);
        if (this.f10391m) {
            this.f10387e.c(this.f10394p);
        } else if (this.f10392n) {
            this.f10387e.d(this.f10394p);
        } else {
            this.f10387e.b(this.f10394p);
        }
        if (this.f10394p.getColor() != 0) {
            int iSave = canvas.save();
            try {
                this.f10393o.set(0, 0, this.f10395q, i14 - i12);
                canvas.translate(f10, i12);
                canvas.drawRect(this.f10393o, this.f10394p);
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        }
        this.f10394p.set(paint);
        this.f10387e.a(this.f10394p);
        int iG = this.f10387e.g(this.f10394p);
        boolean z11 = iG > 0;
        int i16 = i14 - i12;
        int i17 = (i16 - this.f10396r) / 4;
        if (z11) {
            d[] dVarArr = (d[]) ((Spanned) charSequence).getSpans(i10, i11, d.class);
            if (dVarArr == null || dVarArr.length <= 0 || !t6.c.b(i10, charSequence, dVarArr[0])) {
                z10 = false;
            } else {
                this.f10393o.set((int) f10, i12, this.f10395q, i12 + iG);
                canvas.drawRect(this.f10393o, this.f10394p);
                z10 = true;
            }
            this.f10393o.set((int) f10, i14 - iG, this.f10395q, i14);
            canvas.drawRect(this.f10393o, this.f10394p);
        } else {
            z10 = false;
        }
        int i18 = iG / 2;
        int i19 = z10 ? iG : 0;
        int i20 = i16 - iG;
        int i21 = 0;
        int height = 0;
        while (i21 < size) {
            Layout layout = (Layout) this.f10389k.get(i21);
            int iSave2 = canvas.save();
            int i22 = size;
            try {
                canvas.translate(f10 + (i21 * iD), i12);
                if (z11) {
                    if (i21 == 0) {
                        this.f10393o.set(0, i19, iG, i20);
                    } else {
                        this.f10393o.set(-i18, i19, i18, i20);
                    }
                    canvas.drawRect(this.f10393o, this.f10394p);
                    if (i21 == i22 - 1) {
                        this.f10393o.set((iD - iG) - i15, i19, iD - i15, i20);
                        canvas.drawRect(this.f10393o, this.f10394p);
                    }
                }
                canvas.translate(iH, iH + i17);
                layout.draw(canvas);
                if (layout.getHeight() > height) {
                    height = layout.getHeight();
                }
                canvas.restoreToCount(iSave2);
                i21++;
                i18 = i18;
                size = i22;
            } catch (Throwable th2) {
                canvas.restoreToCount(iSave2);
                throw th2;
            }
        }
    }

    public Layout e(int i10) {
        int size = this.f10389k.size();
        int iD = i10 / d(size);
        if (iD >= size) {
            return null;
        }
        return (Layout) this.f10389k.get(iD);
    }

    public final void f(int i10, int i11, b bVar) {
        a aVar = new a(i10, i11, bVar);
        CharSequence charSequence = bVar.f10402b;
        Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(bVar.f10402b);
        StaticLayout staticLayout = new StaticLayout(spannableString, this.f10390l, i11, b(bVar.f10401a), 1.0f, 0.0f, false);
        j.a(spannableString, staticLayout);
        i(spannableString, aVar);
        this.f10389k.add(i10, staticLayout);
    }

    public final void g() {
        this.f10390l.setFakeBoldText(this.f10391m);
        int size = this.f10388j.size();
        int iD = d(size) - (this.f10387e.h() * 2);
        this.f10389k.clear();
        int size2 = this.f10388j.size();
        for (int i10 = 0; i10 < size2; i10++) {
            f(i10, iD, (b) this.f10388j.get(i10));
        }
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        if (paint instanceof TextPaint) {
            this.f10390l.set((TextPaint) paint);
        } else {
            this.f10390l.set(paint);
        }
        g();
        if (this.f10389k.size() > 0 && fontMetricsInt != null) {
            Iterator it = this.f10389k.iterator();
            int i12 = 0;
            while (it.hasNext()) {
                int height = ((Layout) it.next()).getHeight();
                if (height > i12) {
                    i12 = height;
                }
            }
            this.f10396r = i12;
            int i13 = -(i12 + (this.f10387e.h() * 2));
            fontMetricsInt.ascent = i13;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i13;
            fontMetricsInt.bottom = 0;
        }
        return this.f10395q;
    }

    public final boolean h(int i10) {
        return this.f10395q != i10;
    }

    public final void i(Spannable spannable, Runnable runnable) {
        p6.c[] cVarArr = (p6.c[]) spannable.getSpans(0, spannable.length(), p6.c.class);
        if (cVarArr == null || cVarArr.length <= 0 || cVarArr.length <= 0) {
            return;
        }
        p6.c cVar = cVarArr[0];
        throw null;
    }
}
