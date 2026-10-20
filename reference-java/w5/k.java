package w5;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Insets;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import g6.y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import mark.via.common.widget.MaxHeightLayout;
import x7.r;
import x7.v;
import z8.l3;
import z8.n0;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Dialog f13248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f13249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13252e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f13253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public WeakReference f13254g = null;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            View.OnClickListener onClickListener = k.this.f13249b.f13290q;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            k.this.n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            View.OnClickListener onClickListener = k.this.f13249b.f13292s;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            k.this.n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m f13257a;

        public c(m mVar) {
            this.f13257a = mVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f13257a.a(view, k.this.o());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ListView f13259e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f13260j;

        public d(ListView listView, int i10) {
            this.f13259e = listView;
            this.f13260j = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f13259e.smoothScrollToPositionFromTop(this.f13260j, 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class e implements AdapterView.OnItemClickListener {
        public e() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            AdapterView.OnItemClickListener onItemClickListener = k.this.f13249b.f13283j;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i10, j10);
            }
            k.this.n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class f implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ListView f13263e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f13264j;

        public f(ListView listView, int i10) {
            this.f13263e = listView;
            this.f13264j = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f13263e.smoothScrollToPositionFromTop(this.f13264j, 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class g implements AdapterView.OnItemClickListener {
        public g() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            AdapterView.OnItemClickListener onItemClickListener = k.this.f13249b.f13283j;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i10, j10);
            }
            k.this.n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class h implements AdapterView.OnItemLongClickListener {
        public h() {
        }

        @Override // android.widget.AdapterView.OnItemLongClickListener
        public boolean onItemLongClick(AdapterView adapterView, View view, int i10, long j10) {
            AdapterView.OnItemLongClickListener onItemLongClickListener = k.this.f13249b.f13284k;
            return onItemLongClickListener != null && onItemLongClickListener.onItemLongClick(adapterView, view, i10, j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class i implements CompoundButton.OnCheckedChangeListener {
        public i() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            k.this.f13249b.f13280g = Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class j implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CheckBox f13269a;

        public j(CheckBox checkBox) {
            this.f13269a = checkBox;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CheckBox checkBox = this.f13269a;
            checkBox.setChecked(!checkBox.isChecked());
        }
    }

    /* JADX INFO: renamed from: w5.k$k, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class ViewOnClickListenerC0149k implements View.OnClickListener {
        public ViewOnClickListenerC0149k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            p pVarO = k.this.o();
            k kVar = k.this;
            o oVar = kVar.f13249b;
            if (!oVar.f13281h || pVarO.f13300b) {
                m mVar = oVar.f13288o;
                if (mVar != null) {
                    mVar.a(view, pVarO);
                }
                k.this.n();
                return;
            }
            View viewFindViewById = kVar.f13253f.findViewById(x7.p.f13763f);
            View viewFindViewById2 = k.this.f13253f.findViewById(x7.p.f13801r1);
            y.X(viewFindViewById);
            y.X(viewFindViewById2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13272a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f13273b;

        public l(int i10, String str) {
            this.f13272a = i10;
            this.f13273b = str;
        }

        public int a() {
            return this.f13272a;
        }

        public String b() {
            return this.f13273b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface m {
        void a(View view, p pVar);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface n {
        void a(View view);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f13299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f13300b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String[] f13301c;

        public static p a() {
            return new p();
        }

        public String toString() {
            return "Result{selected=" + Arrays.toString(this.f13299a) + ", checked=" + this.f13300b + ", edit=" + Arrays.toString(this.f13301c) + '}';
        }
    }

    public k(Context context) {
        o oVar = new o(null);
        this.f13249b = oVar;
        oVar.f13274a = context;
        View viewFindViewById = ((Activity) context).findViewById(R.id.content);
        if (viewFindViewById == null) {
            this.f13250c = y.y(context);
            this.f13251d = y.z(context);
            this.f13252e = y.u(context);
        } else {
            this.f13250c = viewFindViewById.getHeight();
            this.f13251d = viewFindViewById.getWidth();
            int[] iArr = new int[2];
            viewFindViewById.getLocationOnScreen(iArr);
            this.f13252e = iArr[1];
        }
    }

    public static /* synthetic */ void a(HorizontalScrollView horizontalScrollView) {
        horizontalScrollView.setFillViewport(true);
        horizontalScrollView.setHorizontalScrollBarEnabled(false);
        horizontalScrollView.setVerticalScrollBarEnabled(false);
        r3.f(horizontalScrollView);
    }

    public static /* synthetic */ void b(k kVar, String str, String str2, int i10, EditText editText) {
        kVar.getClass();
        editText.setText(str);
        editText.setHint(str2);
        editText.setMaxLines(i10);
        editText.setMinLines(i10);
        editText.setLines(i10);
        editText.setEllipsize(TextUtils.TruncateAt.END);
        if (i10 > 1) {
            editText.setInputType(671745);
            editText.setImeOptions(1);
        } else {
            editText.setInputType(524289);
            editText.setImeOptions(5);
        }
        editText.setTextColor(x8.h.p(kVar.f13249b.f13274a));
        editText.setHintTextColor(x8.h.q(kVar.f13249b.f13274a));
        x8.g.m(editText, x8.h.r(kVar.f13249b.f13274a));
        editText.setGravity(48);
        editText.setSelectAllOnFocus(i10 <= 3);
        x8.g.h(editText);
    }

    public static /* synthetic */ void c(k kVar, DialogInterface dialogInterface) {
        DialogInterface.OnDismissListener onDismissListener = kVar.f13249b.f13295v;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
        WeakReference weakReference = kVar.f13254g;
        com.tuyafeng.support.widget.y yVar = weakReference == null ? null : (com.tuyafeng.support.widget.y) weakReference.get();
        if (yVar != null) {
            yVar.setGestureEnabled(true);
        }
    }

    public static k l(Context context) {
        return new k(context);
    }

    public k A(int i10) {
        o oVar = this.f13249b;
        oVar.f13279f = oVar.f13274a.getString(i10);
        return this;
    }

    public k B(int i10) {
        this.f13249b.f13275b = i10;
        return this;
    }

    public k C(List list, AdapterView.OnItemClickListener onItemClickListener) {
        return D(list, onItemClickListener, null);
    }

    public k D(List list, AdapterView.OnItemClickListener onItemClickListener, AdapterView.OnItemLongClickListener onItemLongClickListener) {
        return E(list, false, onItemClickListener, onItemLongClickListener);
    }

    public k E(List list, boolean z10, AdapterView.OnItemClickListener onItemClickListener, AdapterView.OnItemLongClickListener onItemLongClickListener) {
        w5.c cVar = new w5.c(this.f13249b.f13274a, list);
        cVar.c(z10);
        o oVar = this.f13249b;
        oVar.f13282i = cVar;
        oVar.f13283j = onItemClickListener;
        oVar.f13284k = onItemLongClickListener;
        return this;
    }

    public k F(String[] strArr, AdapterView.OnItemClickListener onItemClickListener) {
        return G(strArr, onItemClickListener, null);
    }

    public k G(String[] strArr, AdapterView.OnItemClickListener onItemClickListener, AdapterView.OnItemLongClickListener onItemLongClickListener) {
        return H(strArr, false, onItemClickListener, onItemLongClickListener);
    }

    public k H(String[] strArr, boolean z10, AdapterView.OnItemClickListener onItemClickListener, AdapterView.OnItemLongClickListener onItemLongClickListener) {
        ArrayList arrayList = new ArrayList();
        int length = strArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(new l(i10, strArr[i10]));
        }
        return E(arrayList, z10, onItemClickListener, onItemLongClickListener);
    }

    public k I(int i10) {
        o oVar = this.f13249b;
        oVar.f13278e = oVar.f13274a.getString(i10);
        return this;
    }

    public k J(CharSequence charSequence) {
        this.f13249b.f13278e = charSequence;
        return this;
    }

    public k K(int i10, int[] iArr) {
        return L(this.f13249b.f13274a.getResources().getStringArray(i10), iArr);
    }

    public k L(String[] strArr, int[] iArr) {
        this.f13249b.f13282i = new w5.d(Arrays.asList(strArr), iArr, true);
        return this;
    }

    public k M(boolean z10) {
        this.f13249b.f13281h = z10;
        return this;
    }

    public k N(int i10, View.OnClickListener onClickListener) {
        return O(this.f13249b.f13274a.getString(i10), onClickListener);
    }

    public k O(String str, View.OnClickListener onClickListener) {
        o oVar = this.f13249b;
        oVar.f13289p = str;
        oVar.f13290q = onClickListener;
        return this;
    }

    public k P(int i10, m mVar) {
        return Q(this.f13249b.f13274a.getString(i10), mVar);
    }

    public k Q(String str, m mVar) {
        return O(str, mVar != null ? new c(mVar) : null);
    }

    public k R(int i10, View.OnClickListener onClickListener) {
        return S(this.f13249b.f13274a.getString(i10), onClickListener);
    }

    public k S(String str, View.OnClickListener onClickListener) {
        o oVar = this.f13249b;
        oVar.f13291r = str;
        oVar.f13292s = onClickListener;
        return this;
    }

    public k T(DialogInterface.OnCancelListener onCancelListener) {
        this.f13249b.f13296w = onCancelListener;
        return this;
    }

    public k U(DialogInterface.OnDismissListener onDismissListener) {
        this.f13249b.f13295v = onDismissListener;
        return this;
    }

    public k V(int i10, m mVar) {
        return W(this.f13249b.f13274a.getString(i10), mVar);
    }

    public k W(String str, m mVar) {
        o oVar = this.f13249b;
        oVar.f13287n = str;
        oVar.f13288o = mVar;
        return this;
    }

    public k X(int i10) {
        return Y(this.f13249b.f13274a.getString(i10));
    }

    public k Y(String str) {
        if (str != null && !str.isEmpty()) {
            LinearLayout linearLayout = new LinearLayout(this.f13249b.f13274a);
            linearLayout.setOrientation(0);
            ProgressBar progressBar = new ProgressBar(this.f13249b.f13274a);
            progressBar.setIndeterminate(false);
            progressBar.setIndeterminateDrawable(g6.f.e(this.f13249b.f13274a, x7.o.f13697j));
            TextView textView = new TextView(this.f13249b.f13274a);
            int iH = y.h(this.f13249b.f13274a, 4.0f);
            int iH2 = y.h(this.f13249b.f13274a, 16.0f);
            y.U(linearLayout, iH2, iH, iH2, iH);
            y.U(progressBar, 0, 0, 0, 0);
            y.U(textView, iH2, 0, 0, 0);
            androidx.core.widget.c.b(textView, v.f14223h);
            linearLayout.addView(progressBar);
            linearLayout.addView(textView);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView.getLayoutParams();
            layoutParams.gravity = 16;
            textView.setLayoutParams(layoutParams);
            textView.setText(str);
            this.f13249b.f13285l = linearLayout;
        }
        return this;
    }

    public k Z(int i10, int i11, AdapterView.OnItemClickListener onItemClickListener) {
        return b0(this.f13249b.f13274a.getResources().getStringArray(i10), i11, onItemClickListener);
    }

    public k a0(String[] strArr, int i10) {
        this.f13249b.f13282i = new w5.d(Arrays.asList(strArr), new int[]{i10}, false);
        return this;
    }

    public k b0(String[] strArr, int i10, AdapterView.OnItemClickListener onItemClickListener) {
        this.f13249b.f13282i = new w5.d(Arrays.asList(strArr), new int[]{i10}, false);
        this.f13249b.f13283j = onItemClickListener;
        return this;
    }

    public k c0(String[] strArr, int i10, AdapterView.OnItemClickListener onItemClickListener) {
        this.f13249b.f13282i = new w5.b(Arrays.asList(strArr), new int[]{i10}, false);
        this.f13249b.f13283j = onItemClickListener;
        return this;
    }

    public k d0(int i10) {
        o oVar = this.f13249b;
        oVar.f13277d = oVar.f13274a.getString(i10);
        return this;
    }

    public k e0(String str) {
        this.f13249b.f13277d = str;
        return this;
    }

    public k f(int i10, String str, int i11, int i12) {
        return g(i10, str, this.f13249b.f13274a.getString(i11), i12);
    }

    public void f0() {
        o oVar;
        if (this.f13248a == null && (oVar = this.f13249b) != null) {
            boolean zE = y.E(oVar.f13274a);
            int i10 = this.f13249b.f13286m ? 8 : 6;
            int iMin = Math.min(this.f13251d, this.f13250c) - y.h(this.f13249b.f13274a, 72.0f);
            if ((zE || this.f13251d > this.f13250c) && iMin > y.h(this.f13249b.f13274a, i10 * 60)) {
                iMin = y.h(this.f13249b.f13274a, (i10 - 1) * 60);
            }
            int i11 = this.f13249b.f13275b;
            if (i11 > 0) {
                iMin = Math.min(iMin, i11);
            }
            int iMin2 = (this.f13250c / 7) * 4;
            int i12 = this.f13249b.f13276c;
            if (i12 > 0) {
                iMin2 = Math.min(iMin2, i12);
            }
            Dialog dialogM = m(iMin, iMin2, false);
            this.f13248a = dialogM;
            dialogM.setCancelable(this.f13249b.f13293t);
            Dialog dialog = this.f13248a;
            o oVar2 = this.f13249b;
            dialog.setCanceledOnTouchOutside(oVar2.f13293t && oVar2.f13294u);
            q(this.f13248a);
            this.f13248a.setOnCancelListener(this.f13249b.f13296w);
            if (this.f13248a.getWindow() != null) {
                WindowManager.LayoutParams attributes = this.f13248a.getWindow().getAttributes();
                attributes.width = iMin;
                attributes.gravity = 17;
                this.f13248a.getWindow().setAttributes(attributes);
                if (n0.c(this.f13249b.f13274a)) {
                    l3.n(this.f13248a.getWindow(), true);
                }
                k(this.f13248a.getWindow(), false);
            }
        }
        j0();
    }

    public k g(int i10, final String str, final String str2, final int i11) {
        ViewGroup viewGroup;
        o oVar = this.f13249b;
        oVar.f13286m = true;
        View view = oVar.f13285l;
        if (view instanceof ViewGroup) {
            viewGroup = (ViewGroup) view;
        } else {
            LinearLayout linearLayout = new LinearLayout(this.f13249b.f13274a);
            linearLayout.setOrientation(1);
            this.f13249b.f13285l = linearLayout;
            viewGroup = linearLayout;
        }
        EditText editText = (EditText) new h6.a(new EditText(this.f13249b.f13274a), new FrameLayout.LayoutParams(-1, -2)).o(i10).X(i11 == 1 ? -2 : -1).d(x7.o.f13691h).T(1, i11 == 1 ? 0 : 8).x(1, i11 == 1 ? 0 : 12).t(1, i11 == 1 ? 0 : 12).V(new h6.a.InterfaceC0076a() { // from class: w5.i
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k.b(this.f13244a, str, str2, i11, (EditText) obj);
            }
        }).l();
        if (i11 != 1) {
            viewGroup.addView(editText);
            return this;
        }
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) new h6.a(new HorizontalScrollView(this.f13249b.f13274a), new FrameLayout.LayoutParams(-1, -2)).d(x7.o.f13691h).x(1, 16).t(1, 12).T(1, 8).V(new h6.a.InterfaceC0076a() { // from class: w5.j
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k.a((HorizontalScrollView) obj);
            }
        }).l();
        editText.setBackgroundColor(0);
        horizontalScrollView.addView(editText);
        viewGroup.addView(horizontalScrollView);
        return this;
    }

    public void g0(int i10, int i11) {
        o oVar;
        int i12;
        int i13;
        WindowManager windowManager;
        int i14;
        if (this.f13248a == null && (oVar = this.f13249b) != null) {
            int iMin = Math.min(y.h(oVar.f13274a, 240.0f), (Math.min(this.f13250c, this.f13251d) / 7) * (oVar.f13286m ? 5 : 4));
            int i15 = this.f13249b.f13275b;
            if (i15 > 0) {
                iMin = Math.min(i15, iMin);
            }
            int iMin2 = (this.f13250c * 3) / 5;
            int i16 = this.f13249b.f13276c;
            if (i16 > 0) {
                iMin2 = Math.min(iMin2, i16);
            }
            Dialog dialogM = m(iMin, iMin2, true);
            this.f13248a = dialogM;
            Window window = dialogM.getWindow();
            if (window != null) {
                window.getDecorView().measure(View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
                window.setSoftInputMode(16);
                WindowManager.LayoutParams attributes = window.getAttributes();
                int i17 = this.f13251d;
                if (i10 > (i17 >> 1)) {
                    i10 -= iMin;
                }
                if (i10 <= 10) {
                    i10 = y.h(this.f13249b.f13274a, 12.0f);
                } else if (i10 + iMin >= i17 - 10) {
                    i10 = (i17 - iMin) - y.h(this.f13249b.f13274a, 12.0f);
                }
                int i18 = this.f13250c;
                boolean z10 = i11 > (i18 >> 1);
                if (z10) {
                    i11 = i18 - i11;
                    i12 = 80;
                } else {
                    i12 = 48;
                }
                int i19 = this.f13252e;
                if (i19 > 0) {
                    i11 = z10 ? i11 + i19 : i11 - i19;
                }
                if (l3.f14682a && (i13 = Build.VERSION.SDK_INT) >= 30 && (windowManager = (WindowManager) this.f13249b.f13274a.getSystemService(WindowManager.class)) != null) {
                    WindowInsets windowInsets = windowManager.getCurrentWindowMetrics().getWindowInsets();
                    boolean zIsVisible = windowInsets.isVisible(WindowInsets.Type.statusBars());
                    Insets insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(WindowInsets.Type.systemBars());
                    if (zIsVisible) {
                        i14 = z10 ? insetsIgnoringVisibility.bottom : insetsIgnoringVisibility.top;
                    } else if (i13 >= 35) {
                        if (!z10) {
                            i14 = insetsIgnoringVisibility.top;
                        }
                    } else if (i13 >= 30 && z10) {
                        i14 = insetsIgnoringVisibility.bottom;
                    }
                    i11 -= i14;
                }
                attributes.gravity = i12 | 3;
                attributes.x = i10;
                attributes.y = i11;
                attributes.width = iMin;
                attributes.flags &= -3;
                window.setAttributes(attributes);
            }
            this.f13248a.setCancelable(true);
            this.f13248a.setCanceledOnTouchOutside(true);
            q(this.f13248a);
            if (n0.c(this.f13249b.f13274a)) {
                l3.n(this.f13248a.getWindow(), true);
            }
            k(this.f13248a.getWindow(), true);
        }
        j0();
    }

    public k h(String str, int i10, int i11) {
        return g(-1, str, this.f13249b.f13274a.getString(i10), i11);
    }

    public void h0(View view) {
        if (view == null) {
            f0();
        } else {
            i0(view, view.getWidth(), view.getHeight() / 2);
        }
    }

    public k i(String str, String str2, int i10) {
        return g(-1, str, str2, i10);
    }

    public void i0(View view, int i10, int i11) {
        if (view == null) {
            f0();
            return;
        }
        int[] iArr = {i, i};
        view.getLocationOnScreen(iArr);
        int i12 = iArr[0] + i10;
        int i13 = iArr[1] + i11;
        g0(i12, i13);
    }

    public k j(int i10, n nVar) {
        EditText editTextP = p(i10);
        if (editTextP != null && nVar != null) {
            nVar.a(editTextP);
        }
        return this;
    }

    public final void j0() {
        if (this.f13248a == null) {
            return;
        }
        Fragment fragmentB = g6.i.b(this.f13249b.f13274a);
        if (fragmentB == null || !g6.i.d(fragmentB)) {
            this.f13248a.show();
        }
    }

    public final void k(Window window, boolean z10) {
        int i10 = this.f13249b.f13297x;
        if (i10 == -1) {
            z8.l.a(window, z10 ? 2 : 1);
        } else {
            z8.l.a(window, i10);
        }
    }

    public boolean k0(List list) {
        ListAdapter listAdapter = this.f13249b.f13282i;
        if (!(listAdapter instanceof w5.c)) {
            return false;
        }
        ((w5.c) listAdapter).b(list);
        return true;
    }

    public final Dialog m(int i10, int i11, boolean z10) {
        ListAdapter listAdapter;
        Dialog dialog = new Dialog(this.f13249b.f13274a, v.f14218c);
        this.f13253f = LayoutInflater.from(this.f13249b.f13274a).inflate(r.f13847t, (ViewGroup) ((Activity) this.f13249b.f13274a).findViewById(R.id.content), false);
        boolean z11 = z10 && (listAdapter = this.f13249b.f13282i) != null && listAdapter.getCount() > 0;
        if (this.f13249b.f13277d != null) {
            TextView textView = (TextView) this.f13253f.findViewById(x7.p.H1);
            textView.setVisibility(0);
            textView.setText(this.f13249b.f13277d);
            if (z11) {
                textView.setTextSize(0, g6.f.d(this.f13249b.f13274a, x7.n.f13655l));
            }
            textView.setTypeface(Typeface.DEFAULT_BOLD);
            if (this.f13249b.f13298y) {
                textView.setGravity(17);
            }
            textView.setLines(1);
            textView.setMaxLines(2);
        }
        if (this.f13249b.f13278e != null) {
            TextView textView2 = (TextView) this.f13253f.findViewById(x7.p.f13813v1);
            textView2.setVisibility(0);
            textView2.setText(this.f13249b.f13278e);
            ViewGroup viewGroup = (ViewGroup) textView2.getParent();
            viewGroup.setHorizontalFadingEdgeEnabled(false);
            viewGroup.setVerticalFadingEdgeEnabled(true);
            textView2.setFadingEdgeLength(y.h(this.f13249b.f13274a, 12.0f));
            if (z11) {
                textView2.setTextSize(0, g6.f.d(this.f13249b.f13274a, x7.n.f13656m));
            }
            int iN = y.n(textView2, i10);
            ListAdapter listAdapter2 = this.f13249b.f13282i;
            int i12 = (listAdapter2 == null || listAdapter2.getCount() == 0) ? i11 : i11 / 3;
            if (i12 <= 0 || iN <= i12) {
                o oVar = this.f13249b;
                if (oVar.f13282i == null && oVar.f13285l == null) {
                    textView2.setMinHeight(y.h(oVar.f13274a, 76.0f));
                }
            } else {
                this.f13253f.findViewById(x7.p.F0).getLayoutParams().height = i12;
            }
            if (this.f13249b.f13278e instanceof SpannableString) {
                textView2.setMovementMethod(LinkMovementMethod.getInstance());
            }
            if (this.f13249b.f13298y) {
                textView2.setGravity(17);
            }
        }
        ListAdapter listAdapter3 = this.f13249b.f13282i;
        if (listAdapter3 != null && listAdapter3.getCount() > 0) {
            ListView listView = (ListView) this.f13253f.findViewById(x7.p.f13794p0);
            listView.setHorizontalScrollBarEnabled(false);
            listView.setVerticalScrollBarEnabled(false);
            ((MaxHeightLayout) listView.getParent()).setMaxHeight(this.f13249b.f13278e != null ? (i11 * 2) / 3 : i11);
            listView.setVisibility(0);
            listView.setSelector(x7.o.f13685f);
            ListAdapter listAdapter4 = this.f13249b.f13282i;
            if (listAdapter4 instanceof w5.d) {
                w5.d dVar = (w5.d) listAdapter4;
                int[] iArrD = dVar.d();
                if (iArrD.length == 1) {
                    listView.post(new d(listView, iArrD[0]));
                }
                dVar.b(listView, (dVar.f() || this.f13249b.f13283j == null) ? null : new e(), this.f13249b.f13284k);
            } else {
                listView.setAdapter(listAdapter4);
                o oVar2 = this.f13249b;
                if (oVar2.f13282i instanceof w5.c) {
                    if (!TextUtils.isEmpty(oVar2.f13278e)) {
                        ((w5.c) this.f13249b.f13282i).c(true);
                    }
                    o oVar3 = this.f13249b;
                    if (oVar3.f13298y) {
                        ((w5.c) oVar3.f13282i).a(true);
                    }
                }
                ListAdapter listAdapter5 = this.f13249b.f13282i;
                if (listAdapter5 instanceof w5.b) {
                    int[] iArrB = ((w5.b) listAdapter5).b();
                    if (iArrB.length == 1) {
                        listView.post(new f(listView, iArrB[0]));
                    }
                }
                listView.setOnItemClickListener(new g());
                listView.setOnItemLongClickListener(new h());
            }
            View view = this.f13249b.f13282i.getView(0, null, listView);
            int count = this.f13249b.f13282i.getCount();
            int measuredHeight = view.getMeasuredHeight();
            if (measuredHeight == 0) {
                view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                measuredHeight = view.getMeasuredHeight();
            }
            if (measuredHeight * count > i11) {
                listView.getLayoutParams().height = i11;
            }
        }
        if (this.f13249b.f13285l != null) {
            FrameLayout frameLayout = (FrameLayout) this.f13253f.findViewById(x7.p.D);
            frameLayout.setVisibility(0);
            frameLayout.addView(this.f13249b.f13285l);
        }
        if (this.f13249b.f13279f != null) {
            TextView textView3 = (TextView) this.f13253f.findViewById(x7.p.f13801r1);
            textView3.setVisibility(0);
            textView3.setText(this.f13249b.f13279f);
            if (this.f13249b.f13280g != null) {
                CheckBox checkBox = (CheckBox) this.f13253f.findViewById(x7.p.f13763f);
                checkBox.setVisibility(0);
                checkBox.setChecked(this.f13249b.f13280g == Boolean.TRUE);
                checkBox.setOnCheckedChangeListener(new i());
                View viewFindViewById = this.f13253f.findViewById(x7.p.f13785m0);
                viewFindViewById.setClickable(true);
                viewFindViewById.setFocusable(true);
                viewFindViewById.setOnClickListener(new j(checkBox));
            }
        }
        if (this.f13249b.f13287n != null) {
            TextView textView4 = (TextView) this.f13253f.findViewById(x7.p.f13756c1);
            textView4.setVisibility(0);
            textView4.setText(this.f13249b.f13287n);
            textView4.setOnClickListener(new ViewOnClickListenerC0149k());
        }
        if (this.f13249b.f13289p != null) {
            TextView textView5 = (TextView) this.f13253f.findViewById(x7.p.f13750a1);
            textView5.setVisibility(0);
            textView5.setText(this.f13249b.f13289p);
            textView5.setOnClickListener(new a());
        }
        if (this.f13249b.f13291r != null) {
            TextView textView6 = (TextView) this.f13253f.findViewById(x7.p.f13753b1);
            textView6.setVisibility(0);
            textView6.setText(this.f13249b.f13291r);
            textView6.setOnClickListener(new b());
        }
        x8.g.f(this.f13253f);
        dialog.setContentView(this.f13253f);
        return dialog;
    }

    public void n() {
        Dialog dialog = this.f13248a;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public final p o() {
        p pVarA = p.a();
        ListAdapter listAdapter = this.f13249b.f13282i;
        if (listAdapter instanceof w5.d) {
            pVarA.f13299a = ((w5.d) listAdapter).d();
        }
        o oVar = this.f13249b;
        if (oVar.f13286m) {
            View view = oVar.f13285l;
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                String[] strArr = new String[childCount];
                int i10 = 0;
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = viewGroup.getChildAt(i11);
                    if (childAt instanceof ViewGroup) {
                        ViewGroup viewGroup2 = (ViewGroup) childAt;
                        if (viewGroup2.getChildCount() > 0) {
                            childAt = viewGroup2.getChildAt(0);
                        }
                    }
                    if (childAt instanceof EditText) {
                        Editable text = ((EditText) childAt).getText();
                        for (CharacterStyle characterStyle : (CharacterStyle[]) text.getSpans(0, text.length(), MetricAffectingSpan.class)) {
                            text.removeSpan(characterStyle);
                        }
                        strArr[i10] = text.toString();
                        i10++;
                    }
                }
                pVarA.f13301c = (String[]) Arrays.copyOf(strArr, i10);
            }
        }
        pVarA.f13300b = this.f13249b.f13280g == Boolean.TRUE;
        return pVarA;
    }

    public EditText p(int i10) {
        View view = this.f13249b.f13285l;
        if (view == null) {
            return null;
        }
        return (EditText) view.findViewById(i10);
    }

    public final void q(Dialog dialog) {
        com.tuyafeng.support.widget.y yVarV = y.v(this.f13249b.f13274a);
        if (yVarV == null || !yVarV.u()) {
            this.f13254g = null;
            dialog.setOnDismissListener(this.f13249b.f13295v);
        } else {
            yVarV.setGestureEnabled(false);
            this.f13254g = new WeakReference(yVarV);
            dialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: w5.h
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    k.c(this.f13243e, dialogInterface);
                }
            });
        }
    }

    public boolean r() {
        Dialog dialog = this.f13248a;
        return dialog != null && dialog.isShowing();
    }

    public k s(int i10) {
        this.f13249b.f13297x = i10;
        return this;
    }

    public k t(boolean z10) {
        this.f13249b.f13293t = z10;
        return this;
    }

    public k u(boolean z10) {
        this.f13249b.f13294u = z10;
        return this;
    }

    public k v(boolean z10) {
        this.f13249b.f13298y = z10;
        return this;
    }

    public k w(int i10, boolean z10) {
        o oVar = this.f13249b;
        oVar.f13279f = oVar.f13274a.getString(i10);
        this.f13249b.f13280g = Boolean.valueOf(z10);
        return this;
    }

    public k x(String str, boolean z10) {
        o oVar = this.f13249b;
        oVar.f13279f = str;
        oVar.f13280g = Boolean.valueOf(z10);
        return this;
    }

    public k y(View view) {
        this.f13249b.f13285l = view;
        return this;
    }

    public k z(String[] strArr, AdapterView.OnItemClickListener onItemClickListener) {
        return H(strArr, true, onItemClickListener, null);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f13274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13276c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f13277d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f13278e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f13279f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Boolean f13280g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f13281h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ListAdapter f13282i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public AdapterView.OnItemClickListener f13283j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public AdapterView.OnItemLongClickListener f13284k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public View f13285l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f13286m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public String f13287n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public m f13288o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public String f13289p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public View.OnClickListener f13290q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public String f13291r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public View.OnClickListener f13292s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f13293t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f13294u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public DialogInterface.OnDismissListener f13295v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public DialogInterface.OnCancelListener f13296w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f13297x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public boolean f13298y;

        public o() {
            this.f13275b = 0;
            this.f13276c = 0;
            this.f13281h = false;
            this.f13293t = true;
            this.f13294u = true;
            this.f13297x = -1;
            this.f13298y = false;
        }

        public /* synthetic */ o(c cVar) {
            this();
        }
    }
}
