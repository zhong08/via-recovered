package ob;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import androidx.lifecycle.y;
import x7.p;
import x7.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public m f10466m0;

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(r.f13840m, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        x8.g.f(view);
        view.findViewById(p.K).setOnClickListener(new View.OnClickListener() { // from class: ob.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f10463a.f10466m0.w(0);
            }
        });
        final CheckBox checkBox = (CheckBox) view.findViewById(p.f13766g);
        EditText editText = (EditText) view.findViewById(p.f13784m);
        checkBox.setChecked(this.f10466m0.r());
        editText.setText(this.f10466m0.p());
        view.findViewById(p.f13782l0).setOnClickListener(new View.OnClickListener() { // from class: ob.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CheckBox checkBox2 = checkBox;
                checkBox2.setChecked(!checkBox2.isChecked());
            }
        });
        checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ob.c
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                this.f10465a.f10466m0.v(z10);
            }
        });
        editText.addTextChangedListener(new a());
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        if (K0() != null) {
            this.f10466m0 = (m) new y(K0()).a(m.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            d.this.f10466m0.x(editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
