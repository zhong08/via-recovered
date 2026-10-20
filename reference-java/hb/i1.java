package hb;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ScrollView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i1 extends o8.h {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public com.tuyafeng.support.widget.z f6579o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public EditText f6580p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f6581q0;

    public static /* synthetic */ void b3(q4.b bVar) {
        bVar.setFillViewport(true);
        z8.r3.f(bVar);
        z8.r3.h(bVar);
    }

    public static /* synthetic */ void c3(Context context, EditText editText) {
        x8.g.h(editText);
        if (Build.VERSION.SDK_INT >= 26) {
            editText.setImportantForAutofill(2);
        }
        editText.setInputType(131073);
        editText.setTextColor(g6.e.a(context, x7.k.f13627k));
        editText.setHintTextColor(g6.e.a(context, x7.k.f13628l));
        editText.setTextSize(0, x8.h.r(context));
        editText.setGravity(48);
    }

    public static Bundle e3(String str, String str2, String str3, boolean z10) {
        Bundle bundle = new Bundle();
        if (str != null && !str.isEmpty()) {
            bundle.putString("title", str);
        }
        if (str2 != null && !str2.isEmpty()) {
            bundle.putString("text", str2);
        }
        if (str3 != null && !str3.isEmpty()) {
            bundle.putString("placeholder", str3);
        }
        if (z10) {
            bundle.putBoolean("code", true);
        }
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f3() {
        super.T2();
    }

    private boolean g3() {
        return z8.v0.d(this.f6580p0.getText().toString()).equals(this.f6581q0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(boolean z10) {
        String string = this.f6580p0.getText().toString();
        z8.v0.d(string);
        if (g3()) {
            if (!z10) {
                Bundle bundle = new Bundle();
                bundle.putString("text", string);
                L0().x1("edit_text_result", bundle);
            }
            f3();
            return;
        }
        if (z10) {
            w5.k.l(I()).d0(x7.u.f14155v3).I(x7.u.f14067o8).V(x7.u.f14070ob, new w5.k.m() { // from class: hb.f1
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    this.f6545a.h3(false);
                }
            }).N(x7.u.N4, new View.OnClickListener() { // from class: hb.g1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f6556a.f3();
                }
            }).f0();
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("text", string);
        L0().x1("edit_text_result", bundle2);
        f3();
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        EditText editText = this.f6580p0;
        if (editText != null) {
            z8.f.e(editText);
        }
        super.M1();
    }

    @Override // o8.h
    public void T2() {
        h3(true);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        Bundle bundleW0 = w0();
        boolean z10 = false;
        if (bundleW0 != null) {
            this.f6579o0.setTitle(bundleW0.getString("title"));
            String string = bundleW0.getString("text");
            String string2 = bundleW0.getString("placeholder");
            this.f6580p0.setText(string);
            this.f6580p0.setHint(string2);
            this.f6581q0 = z8.v0.d(string);
            z10 = bundleW0.getBoolean("code", false);
        } else {
            this.f6581q0 = "";
        }
        z8.r3.o(this.f6580p0, z10);
        if (z10) {
            EditText editText = this.f6580p0;
            editText.setInputType(editText.getInputType() | 524288);
            this.f6580p0.setTypeface(Typeface.MONOSPACE);
        }
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        final Context contextI = I();
        this.f6580p0 = (EditText) new h6.a(new EditText(contextI), new FrameLayout.LayoutParams(-1, -2)).f(0).S(g6.y.h(contextI, 16.0f)).M(g6.y.h(contextI, 16.0f)).V(new h6.a.InterfaceC0076a() { // from class: hb.d1
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                i1.c3(contextI, (EditText) obj);
            }
        }).l();
        ScrollView scrollView = (ScrollView) new h6.a(new q4.b(contextI), new FrameLayout.LayoutParams(-1, -1)).V(new h6.a.InterfaceC0076a() { // from class: hb.e1
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                i1.b3((q4.b) obj);
            }
        }).l();
        scrollView.addView(this.f6580p0);
        return scrollView;
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.Qg));
        zVar.c(new com.tuyafeng.support.widget.z.b(1, 1, null, X0(x7.u.Z)), new View.OnClickListener() { // from class: hb.h1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6567a.h3(false);
            }
        });
        this.f6579o0 = zVar;
    }

    @Override // o8.h
    public boolean l() {
        return g3();
    }
}
