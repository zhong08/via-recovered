package mark.via;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.q;
import androidx.lifecycle.h;
import c8.s6;
import g6.i;
import h6.a;
import mark.via.CustomTab;
import mark.via.common.SoftInputAssistObserver;
import o8.d;
import o8.e;
import w9.l;
import x.k0;
import x.r;
import x7.v;
import z8.f;
import z8.l0;
import z8.l3;
import z8.t1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class CustomTab extends q {
    public static final int J = i.f6227a;
    public SoftInputAssistObserver I;

    public static /* synthetic */ void S(FrameLayout frameLayout) {
        k0 k0VarY = r.y(frameLayout);
        l0.k((k0VarY == null || k0VarY.e() == null) ? false : true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(boolean z10) {
        for (h hVar : L().A0()) {
            if (hVar instanceof d) {
                ((d) hVar).a(z10);
            }
        }
    }

    public s6 U() {
        Fragment fragmentN0 = L().n0(s6.class.getName());
        if (fragmentN0 instanceof s6) {
            return (s6) fragmentN0;
        }
        return null;
    }

    public final void V(Bundle bundle) {
        if (pa.r.o().f()) {
            i.j(this, ra.h.class, ra.h.a3(1), null);
        } else {
            L().q().u(J, s6.class, bundle, s6.class.getName()).i();
        }
    }

    public void X(boolean z10) {
        SoftInputAssistObserver softInputAssistObserver = this.I;
        if (softInputAssistObserver == null) {
            return;
        }
        softInputAssistObserver.j(l3.f14682a || z10);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        String strI0 = pa.r.j().I0();
        if (TextUtils.isEmpty(strI0)) {
            super.attachBaseContext(context);
            return;
        }
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.uiMode &= -49;
        t1.p(context, configuration, strI0);
        t1.l(configuration);
        super.attachBaseContext(context.createConfigurationContext(configuration));
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, n.d, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent = getIntent();
        Bundle extras = intent == null ? null : intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        l lVarJ = pa.r.j();
        int i10 = extras.getInt("androidx.browser.customtabs.extra.COLOR_SCHEME", 0);
        if (i10 == 0) {
            lVarJ.m0(g6.q.a(this));
            setTheme(lVarJ.d() ? v.f14216a : v.f14217b);
        } else {
            setTheme(i10 == 2 ? v.f14216a : v.f14217b);
        }
        super.onCreate(bundle);
        final FrameLayout frameLayout = (FrameLayout) new a(new FrameLayout(this), new FrameLayout.LayoutParams(-1, -1)).o(J).l();
        setContentView(frameLayout);
        f.f(this);
        if (intent != null) {
            extras.putString("KEY_URL", intent.getDataString());
        }
        extras.putBoolean("CUSTOM_TAB", true);
        V(extras);
        SoftInputAssistObserver softInputAssistObserver = new SoftInputAssistObserver(this);
        this.I = softInputAssistObserver;
        softInputAssistObserver.j(l3.f14682a || lVarJ.K1());
        this.I.i(new k8.r.a() { // from class: x7.g
            @Override // k8.r.a
            public final void a(boolean z10) {
                this.f13595a.W(z10);
            }
        });
        i0().a(this.I);
        frameLayout.post(new Runnable() { // from class: x7.h
            @Override // java.lang.Runnable
            public final void run() {
                CustomTab.S(frameLayout);
            }
        });
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent == null) {
            return;
        }
        for (h hVar : L().A0()) {
            if ((hVar instanceof e) && ((e) hVar).a0(intent)) {
                return;
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        s6 s6VarU = U();
        if (s6VarU != null) {
            s6VarU.I9(z10);
        }
    }
}
