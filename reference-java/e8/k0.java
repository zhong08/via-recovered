package e8;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k0 extends p4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d8.g f4841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w9.l f4842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f4843c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void h0(int i10);
    }

    public k0(d8.g gVar, w9.l lVar, a aVar) {
        this.f4841a = gVar;
        this.f4842b = lVar;
        this.f4843c = aVar;
    }

    public static /* synthetic */ void G(k0 k0Var, WeakReference weakReference, String str) {
        k0Var.getClass();
        t4.b bVar = (t4.b) weakReference.get();
        if (bVar == null) {
            return;
        }
        int iE = s4.b.e(bVar);
        if (iE == 0) {
            iE = g6.e.a(bVar.getContext(), x7.k.f13618b);
        }
        k0Var.f4841a.f(str, iE);
        bVar.setAccentColor(iE);
        if (bVar.isShown()) {
            k0Var.f4843c.h0(iE);
        }
    }

    @Override // p4.a
    public void D(t4.b bVar, int i10) {
        if (bVar == null || (i10 & 1) != 1) {
            return;
        }
        String url = bVar.getUrl();
        if (u9.d.l(u9.d.d(bVar.getContext(), url))) {
            this.f4843c.h0(0);
        } else {
            this.f4843c.h0(this.f4841a.d(url, x8.h.a(bVar.getContext())));
        }
    }

    public final void H(t4.b bVar, final String str) {
        if (bVar == null || str == null || str.isEmpty() || this.f4842b.d() || this.f4841a.a(str)) {
            return;
        }
        if (!i6.i0.f7005a.u(str)) {
            this.f4841a.f(str, 0);
            final WeakReference weakReference = new WeakReference(bVar);
            bVar.postDelayed(new Runnable() { // from class: e8.j0
                @Override // java.lang.Runnable
                public final void run() {
                    k0.G(this.f4837e, weakReference, str);
                }
            }, 200L);
        } else {
            int iA = x8.h.a(bVar.getContext());
            bVar.setAccentColor(iA);
            if (bVar.isShown()) {
                this.f4843c.h0(iA);
            }
        }
    }

    @Override // p4.a
    public void n(t4.b bVar, String str) {
        if (u9.d.m(bVar.getContext(), str)) {
            return;
        }
        H(bVar, str);
    }

    @Override // p4.a
    public void o(t4.b bVar, String str, Bitmap bitmap) {
        int iD = 0;
        if (u9.d.l(u9.d.d(bVar.getContext(), str))) {
            bVar.setAccentColor(0);
        } else {
            iD = this.f4841a.d(str, 0);
            if (iD != 0) {
                bVar.setAccentColor(iD);
            } else {
                iD = x8.h.a(bVar.getContext());
            }
        }
        if (bVar.isShown()) {
            this.f4843c.h0(iD);
        }
    }

    @Override // p4.a
    public void r(t4.b bVar, int i10) {
        if (i10 <= 70 || i10 > 100) {
            return;
        }
        String url = bVar.getUrl();
        if (!u9.d.m(bVar.getContext(), url) && this.f4841a.d(url, 0) == 0) {
            H(bVar, url);
        }
    }
}
