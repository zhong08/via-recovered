package f9;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import b6.c;
import b6.g;
import x7.p;
import x7.r;
import x8.h;
import y5.f;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b extends y5.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6066c = -1;

    private void m(f fVar, int i10) {
        if (i10 < 0 || i10 >= fVar.g()) {
            return;
        }
        fVar.m(i10);
    }

    public int l() {
        return this.f6066c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    @Override // y5.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void b(g gVar, h9.a aVar) {
        super.b(gVar, aVar);
        ?? r10 = gVar.l() == this.f6066c ? 1 : 0;
        Context context = gVar.f1219a.getContext();
        ImageView imageView = (ImageView) gVar.P(p.S);
        imageView.setVisibility(aVar.a() == null ? 8 : 0);
        imageView.setImageDrawable(aVar.a());
        imageView.setColorFilter(r10 != 0 ? h.j(context) : h.l(context));
        imageView.setImportantForAccessibility(2);
        TextView textView = (TextView) gVar.P(p.H1);
        textView.setText(aVar.d());
        TextView textView2 = (TextView) gVar.P(p.D1);
        textView2.setText(aVar.c());
        textView2.setVisibility(aVar.c() == null ? 8 : 0);
        textView.setSelected(r10);
        x8.g.e(textView, r10);
        textView2.setSelected(r10);
        x8.g.e(textView2, r10);
    }

    @Override // y5.d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public g d(Context context, ViewGroup viewGroup) {
        return new g(c.e(r.f13851x).a(viewGroup));
    }

    public void p(f fVar, int i10) {
        int i11 = this.f6066c;
        if (i11 == i10) {
            return;
        }
        this.f6066c = i10;
        m(fVar, i11);
        m(fVar, this.f6066c);
    }
}
