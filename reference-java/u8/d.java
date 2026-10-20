package u8;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import x6.m;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d extends u8.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f12837e;

    public d(TextView textView) {
        this.f12837e = textView;
    }

    @Override // u8.a
    public void O(m mVar) {
        a aVar = new a(this.f12837e, mVar);
        mVar.onSubscribe(aVar);
        this.f12837e.addTextChangedListener(aVar);
    }

    @Override // u8.a
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public CharSequence N() {
        return this.f12837e.getText();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a extends u6.b implements TextWatcher {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final TextView f12838j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final m f12839k;

        public a(TextView textView, m mVar) {
            this.f12838j = textView;
            this.f12839k = mVar;
        }

        @Override // u6.b
        public void a() {
            this.f12838j.removeTextChangedListener(this);
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            if (isDisposed()) {
                return;
            }
            this.f12839k.onNext(charSequence);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
