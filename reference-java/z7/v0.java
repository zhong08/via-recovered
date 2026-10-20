package z7;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.List;
import z8.c1;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class v0 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public List f14623r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f14624s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f14625t0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends y5.i {
        public a() {
        }

        @Override // y5.i
        public View o(ViewGroup viewGroup) {
            return b6.c.h().a(viewGroup);
        }

        @Override // y5.i
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void l(b6.g gVar, String str, int i10) {
            gVar.X(b6.c.f1828c, str);
        }
    }

    public static /* synthetic */ void f3(v0 v0Var, List list) {
        v0Var.f14623r0.clear();
        v0Var.f14623r0.addAll(list);
        v0Var.f14624s0.l();
        pc.a.a("count: %d", Integer.valueOf(list.size()));
        v0Var.c3(list.isEmpty());
    }

    public static Bundle g3(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("path", str);
        if (!TextUtils.isEmpty(str2)) {
            bundle.putString("title", str2);
        }
        return bundle;
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f14623r0 = new ArrayList();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f14624s0 = new y5.f(this.f14623r0);
        a aVar = new a();
        aVar.j(new y5.g() { // from class: z7.s0
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                g6.n.l(this.f14614a.I(), x7.u.W, (String) obj);
            }
        });
        this.f14624s0.K(String.class, aVar);
        this.f10421q0.setAdapter(this.f14624s0);
        ((autodispose2.r) x6.o.h(this.f14625t0).i(new a7.f() { // from class: z7.t0
            @Override // a7.f
            public final Object apply(Object obj) {
                return c1.t((String) obj);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: z7.u0
            @Override // a7.e
            public final void accept(Object obj) {
                v0.f3(this.f14618e, (List) obj);
            }
        }, new x7.g0());
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        String strX0 = X0(x7.u.W);
        Bundle bundleW0 = w0();
        if (bundleW0 != null) {
            if (bundleW0.containsKey("path")) {
                this.f14625t0 = bundleW0.getString("path");
            }
            if (bundleW0.containsKey("title")) {
                strX0 = bundleW0.getString("title");
            }
        }
        v3.b(zVar, strX0);
    }
}
