package f8;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h extends c {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final String f5983v0 = "h";

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public b f5984s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public EditText f5985t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public TextView f5986u0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void a(boolean z10);

        void b(boolean z10);

        void c(String str);
    }

    public static /* synthetic */ void Y2(h hVar, View view) {
        b bVar = hVar.f5984s0;
        if (bVar != null) {
            bVar.b(true);
        }
    }

    public static /* synthetic */ void Z2(h hVar, View view) {
        b bVar = hVar.f5984s0;
        if (bVar != null) {
            bVar.a(false);
        }
    }

    public static /* synthetic */ void a3(h hVar, View view) {
        b bVar = hVar.f5984s0;
        if (bVar != null) {
            bVar.a(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void D1() {
        d3();
        b bVar = this.f5984s0;
        if (bVar != null) {
            bVar.b(false);
            this.f5984s0 = null;
        }
        super.D1();
    }

    @Override // f8.c
    public CharSequence U2() {
        return X0(x7.u.F);
    }

    @Override // f8.c, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f5985t0 = (EditText) view.findViewById(o.f6011e);
        this.f5986u0 = (TextView) view.findViewById(o.f6012j);
        ImageView imageView = (ImageView) view.findViewById(o.f6014l);
        ImageView imageView2 = (ImageView) view.findViewById(o.f6013k);
        ImageView imageView3 = (ImageView) view.findViewById(o.f6015m);
        this.f5985t0.requestFocus();
        this.f5985t0.addTextChangedListener(new a());
        imageView.setOnClickListener(new View.OnClickListener() { // from class: f8.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                h.Z2(this.f5978a, view2);
            }
        });
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: f8.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                h.a3(this.f5980a, view2);
            }
        });
        imageView3.setOnClickListener(new View.OnClickListener() { // from class: f8.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                h.Y2(this.f5982a, view2);
            }
        });
        c3();
    }

    @Override // f8.c
    public View V2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        o oVar = new o(I());
        oVar.setLayoutParams(new FrameLayout.LayoutParams(-1, g6.f.d(I(), x7.n.f13645b)));
        oVar.setClickable(true);
        oVar.setFocusable(false);
        oVar.setImportantForAccessibility(2);
        return oVar;
    }

    @Override // f8.c
    public void W2() {
        g6.y.K(this.f5985t0);
    }

    public final void c3() {
        if (this.f5985t0 == null) {
            return;
        }
        Bundle bundleW0 = w0();
        if (bundleW0 != null) {
            String string = bundleW0.getString("TEXT", null);
            if (!TextUtils.isEmpty(string)) {
                this.f5985t0.setText(string);
                return;
            }
        }
        Bundle bundleC = v5.b.d().c("FIND_CACHE");
        if (bundleC == null) {
            return;
        }
        String string2 = bundleC.getString("CACHED_TEXT", "");
        if (string2.isEmpty()) {
            return;
        }
        this.f5985t0.setText(string2);
    }

    public final void d3() {
        if (this.f5985t0 == null) {
            return;
        }
        v5.b.a().e("FIND_CACHE").f(180).d("CACHED_TEXT", this.f5985t0.getText().toString()).a();
    }

    public void e3(b bVar) {
        EditText editText;
        this.f5984s0 = bVar;
        if (bVar == null || (editText = this.f5985t0) == null) {
            return;
        }
        bVar.c(editText.getText().toString());
    }

    public void f3(int i10, int i11, boolean z10) {
        EditText editText = this.f5985t0;
        if (editText != null && z10) {
            boolean z11 = editText.getText().length() == 0 || i10 == -1;
            this.f5986u0.setVisibility(z11 ? 8 : 0);
            if (z11) {
                return;
            }
            if (i11 > 0) {
                i10++;
            }
            this.f5986u0.setText(String.format(Locale.ROOT, "%1$s/%2$s", Integer.valueOf(i10), Integer.valueOf(i11)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (h.this.f5984s0 != null) {
                h.this.f5984s0.c(editable.toString());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
