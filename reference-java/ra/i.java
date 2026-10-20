package ra;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.tuyafeng.support.widget.z;
import java.util.ArrayList;
import x7.p;
import x7.r;
import x7.u;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i extends o8.g {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends y5.i {
        public a() {
        }

        @Override // y5.i
        public View o(ViewGroup viewGroup) {
            return b6.c.e(r.C).a(viewGroup);
        }

        @Override // y5.i
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void l(b6.g gVar, b bVar, int i10) {
            gVar.X(p.J, bVar.f11591a);
            gVar.X(p.I, i.this.X0(bVar.f11592b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f11591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11592b;

        public b(String str, int i10) {
            this.f11591a = str;
            this.f11592b = i10;
        }
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new b("Ctrl + t", u.O));
        arrayList.add(new b("Ctrl + Tab", u.f14213z9));
        arrayList.add(new b("Ctrl + Shift + Tab", u.f14200y9));
        arrayList.add(new b("Alt + ←", u.f14148u9));
        arrayList.add(new b("Alt + →", u.f14161v9));
        arrayList.add(new b("Ctrl + w", u.f14135t9));
        arrayList.add(new b("Alt + f", u.f14076p3));
        arrayList.add(new b("Ctrl + Shift + b", u.f13988j));
        arrayList.add(new b("Ctrl + h", u.H));
        arrayList.add(new b("Ctrl + f", u.F));
        arrayList.add(new b("Ctrl + l", u.f14187x9));
        arrayList.add(new b("F5 / Ctrl + r", u.G9));
        arrayList.add(new b("Ctrl + u", u.f13919e0));
        arrayList.add(new b("Ctrl + d", u.f13890c));
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        y5.f fVar = new y5.f(arrayList);
        fVar.K(b.class, new a());
        this.f10421q0.setAdapter(fVar);
    }

    @Override // o8.h
    public void Y2(z zVar) {
        super.Y2(zVar);
        v3.a(zVar, u.f14066o7);
    }
}
