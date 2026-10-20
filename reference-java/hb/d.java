package hb;

import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import mark.via.Shell;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d extends o8.g {
    public static /* synthetic */ boolean e3(d dVar, View view) {
        dVar.l3();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(View view, int i10, a6.q qVar) {
        switch (qVar.c()) {
            case 1:
                g6.i.g(this, j4.class);
                break;
            case 2:
                i3(pa.r.j().y().e());
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                i3(pa.r.j().y().b());
                break;
            case 4:
                i3("https://github.com/tuyafeng/Via");
                break;
            case 5:
                if (z8.c0.i() && !z8.f.h()) {
                    i3("http://viayoo.com/contact/telegram/");
                } else {
                    i3("http://viayoo.com/contact/telegram-zh/");
                }
                break;
            case 6:
                i3("http://viayoo.com/contact/qqgroup/");
                break;
            case 7:
                k3();
                break;
            case 9:
                i3("https://twitter.com/tuyafeng");
                break;
            case 10:
                i3("https://weibo.com/u/7558014976");
                break;
            case 12:
                androidx.fragment.app.q qVarS0 = s0();
                if (qVarS0 instanceof Shell) {
                    g6.n.q(I(), x7.u.Y1);
                    ((Shell) qVarS0).c0();
                }
                break;
            case 13:
                N2(Intent.createChooser(z8.f1.g("yafengtu@gmail.com", "", "", ""), X0(x7.u.f14063o4)));
                break;
            case 14:
                i3("http://viayoo.com/contact/wechat/");
                break;
            case 15:
                i3("https://support.qq.com/product/438363");
                break;
            case 16:
                i3("https://beian.miit.gov.cn/");
                break;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(null);
        z8.r3.d(this.f10421q0);
        boolean zH = z8.f.h();
        boolean zI = z8.c0.i();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ib.a(X0(x7.u.f13920e1), "7.3.3", z8.f.c(), X0(x7.u.V2), x7.o.R0));
        if (!zI) {
            arrayList.add(new a6.q(12, X0(x7.u.W1)));
        }
        if (zI || z8.c0.g() || z8.c0.e()) {
            arrayList.add(new a6.q(5, X0(x7.u.f14024l7)));
        }
        if (zH) {
            arrayList.add(new a6.q(6, X0(x7.u.f14010k7)));
        }
        arrayList.add(new a6.q(13, X0(x7.u.f14063o4)));
        if (zH) {
            arrayList.add(new a6.q(14, X0(x7.u.Gh)));
        }
        arrayList.add(new a6.q(4, X0(x7.u.Z5)));
        arrayList.add(new a6.q(2, X0(x7.u.vf)));
        arrayList.add(new a6.q(3, X0(x7.u.f14136ta)));
        arrayList.add(new a6.q(1, X0(x7.u.f14068o9)));
        if (zH) {
            arrayList.add(new a6.q(16, "备案号", "沪ICP备2022019616号-3A"));
        }
        y5.f fVar = new y5.f(arrayList);
        ib.e eVar = new ib.e();
        eVar.p(new ib.e.d() { // from class: hb.a
            @Override // ib.e.d
            public final void a(View view2) {
                this.f6464a.j3();
            }
        });
        eVar.q(new ib.e.InterfaceC0082e() { // from class: hb.b
            @Override // ib.e.InterfaceC0082e
            public final boolean a(View view2) {
                return d.e3(this.f6481a, view2);
            }
        });
        fVar.K(ib.a.class, eVar);
        fVar.K(a6.q.class, new a6.s(new y5.g() { // from class: hb.c
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6494a.h3(view2, i10, (a6.q) obj);
            }
        }));
        this.f10421q0.setAdapter(fVar);
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.a(zVar, x7.u.f13973hc);
    }

    public final void i3(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        z8.b0.P(I(), str);
    }

    public final void j3() {
        g6.i.g(this, n0.class);
    }

    public final void k3() {
        w5.k.l(I()).d0(x7.u.I3).I(x7.u.J3).V(R.string.ok, null).f0();
    }

    public final void l3() {
        try {
            N2(new Intent("com.android.webview.SHOW_DEV_UI"));
        } catch (Exception unused) {
        }
    }
}
