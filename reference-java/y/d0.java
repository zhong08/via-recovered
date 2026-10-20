package y;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f14315d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f14316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14317b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14318c = -1;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {
        public static final a A;
        public static final a B;
        public static final a C;
        public static final a D;
        public static final a E;
        public static final a F;
        public static final a G;
        public static final a H;
        public static final a I;
        public static final a J;
        public static final a K;
        public static final a L;
        public static final a M;
        public static final a N;
        public static final a O;
        public static final a P;
        public static final a Q;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f14319e = new a(1, null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f14320f = new a(2, null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f14321g = new a(4, null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f14322h = new a(8, null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f14323i = new a(16, null);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final a f14324j = new a(32, null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f14325k = new a(64, null);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f14326l = new a(128, null);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final a f14327m = new a(256, null, i0.b.class);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f14328n = new a(512, null, i0.b.class);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f14329o = new a(1024, null, i0.c.class);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final a f14330p = new a(2048, null, i0.c.class);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final a f14331q = new a(4096, null);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final a f14332r = new a(8192, null);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final a f14333s = new a(16384, null);

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final a f14334t = new a(32768, null);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final a f14335u = new a(65536, null);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f14336v = new a(131072, null, i0.g.class);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final a f14337w = new a(262144, null);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f14338x = new a(524288, null);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final a f14339y = new a(1048576, null);

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final a f14340z = new a(2097152, null, i0.h.class);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f14341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14342b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Class f14343c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final i0 f14344d;

        static {
            int i10 = Build.VERSION.SDK_INT;
            A = new a(i10 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN : null, R.id.accessibilityActionShowOnScreen, null, null, null);
            B = new a(i10 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION : null, R.id.accessibilityActionScrollToPosition, null, null, i0.e.class);
            C = new a(i10 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP : null, R.id.accessibilityActionScrollUp, null, null, null);
            D = new a(i10 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT : null, R.id.accessibilityActionScrollLeft, null, null, null);
            E = new a(i10 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN : null, R.id.accessibilityActionScrollDown, null, null, null);
            F = new a(i10 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT : null, R.id.accessibilityActionScrollRight, null, null, null);
            G = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            H = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
            I = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
            J = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
            K = new a(i10 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK : null, R.id.accessibilityActionContextClick, null, null, null);
            L = new a(i10 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, i0.f.class);
            M = new a(i10 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, i0.d.class);
            N = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
            O = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
            P = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            Q = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        }

        public a(int i10, CharSequence charSequence) {
            this(null, i10, charSequence, null, null);
        }

        public a a(CharSequence charSequence, i0 i0Var) {
            return new a(null, this.f14342b, charSequence, i0Var, this.f14343c);
        }

        public int b() {
            if (Build.VERSION.SDK_INT >= 21) {
                return g.a(this.f14341a).getId();
            }
            return 0;
        }

        public CharSequence c() {
            if (Build.VERSION.SDK_INT >= 21) {
                return g.a(this.f14341a).getLabel();
            }
            return null;
        }

        public boolean d(View view, Bundle bundle) {
            if (this.f14344d == null) {
                return false;
            }
            Class cls = this.f14343c;
            if (cls != null) {
                try {
                    n.g.a(cls.getDeclaredConstructor(null).newInstance(null));
                    throw null;
                } catch (Exception e10) {
                    Class cls2 = this.f14343c;
                    Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: " + (cls2 == null ? "null" : cls2.getName()), e10);
                }
            }
            return this.f14344d.a(view, null);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f14341a;
            if (obj2 == null) {
                return aVar.f14341a == null;
            }
            return obj2.equals(aVar.f14341a);
        }

        public int hashCode() {
            Object obj = this.f14341a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public a(Object obj) {
            this(obj, 0, null, null, null);
        }

        public a(int i10, CharSequence charSequence, Class cls) {
            this(null, i10, charSequence, null, cls);
        }

        public a(Object obj, int i10, CharSequence charSequence, i0 i0Var, Class cls) {
            this.f14342b = i10;
            this.f14344d = i0Var;
            if (Build.VERSION.SDK_INT >= 21 && obj == null) {
                this.f14341a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
            } else {
                this.f14341a = obj;
            }
            this.f14343c = cls;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f14345a;

        public b(Object obj) {
            this.f14345a = obj;
        }

        public static b a(int i10, int i11, boolean z10, int i12) {
            return Build.VERSION.SDK_INT >= 21 ? new b(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10, i12)) : new b(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f14346a;

        public c(Object obj) {
            this.f14346a = obj;
        }

        public static c a(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
            return Build.VERSION.SDK_INT >= 21 ? new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10, z11)) : new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10));
        }
    }

    public d0(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f14316a = accessibilityNodeInfo;
    }

    public static d0 I() {
        return n0(AccessibilityNodeInfo.obtain());
    }

    public static d0 J(View view) {
        return n0(AccessibilityNodeInfo.obtain(view));
    }

    public static d0 K(d0 d0Var) {
        return n0(AccessibilityNodeInfo.obtain(d0Var.f14316a));
    }

    public static String i(int i10) {
        if (i10 == 1) {
            return "ACTION_FOCUS";
        }
        if (i10 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i10) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionImeEnter:
                return "ACTION_IME_ENTER";
            default:
                switch (i10) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i10) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                return "ACTION_UNKNOWN";
                        }
                }
        }
    }

    public static d0 n0(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new d0(accessibilityNodeInfo);
    }

    public static ClickableSpan[] o(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public boolean A() {
        return this.f14316a.isClickable();
    }

    public boolean B() {
        return this.f14316a.isEnabled();
    }

    public boolean C() {
        return this.f14316a.isFocusable();
    }

    public boolean D() {
        return this.f14316a.isFocused();
    }

    public boolean E() {
        return this.f14316a.isLongClickable();
    }

    public boolean F() {
        return this.f14316a.isPassword();
    }

    public boolean G() {
        return this.f14316a.isScrollable();
    }

    public boolean H() {
        return this.f14316a.isSelected();
    }

    public boolean L(int i10, Bundle bundle) {
        return this.f14316a.performAction(i10, bundle);
    }

    public void M() {
        this.f14316a.recycle();
    }

    public boolean N(a aVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            return this.f14316a.removeAction(g.a(aVar.f14341a));
        }
        return false;
    }

    public final void O(View view) {
        SparseArray sparseArrayT = t(view);
        if (sparseArrayT != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < sparseArrayT.size(); i10++) {
                if (((WeakReference) sparseArrayT.valueAt(i10)).get() == null) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                sparseArrayT.remove(((Integer) arrayList.get(i11)).intValue());
            }
        }
    }

    public void P(boolean z10) {
        this.f14316a.setAccessibilityFocused(z10);
    }

    public final void Q(int i10, boolean z10) {
        Bundle bundleQ = q();
        if (bundleQ != null) {
            int i11 = bundleQ.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (i10 ^ (-1));
            if (!z10) {
                i10 = 0;
            }
            bundleQ.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i10 | i11);
        }
    }

    public void R(Rect rect) {
        this.f14316a.setBoundsInParent(rect);
    }

    public void S(Rect rect) {
        this.f14316a.setBoundsInScreen(rect);
    }

    public void T(CharSequence charSequence) {
        this.f14316a.setClassName(charSequence);
    }

    public void U(boolean z10) {
        this.f14316a.setClickable(z10);
    }

    public void V(Object obj) {
        this.f14316a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((b) obj).f14345a);
    }

    public void W(Object obj) {
        this.f14316a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((c) obj).f14346a);
    }

    public void X(CharSequence charSequence) {
        this.f14316a.setContentDescription(charSequence);
    }

    public void Y(boolean z10) {
        this.f14316a.setEnabled(z10);
    }

    public void Z(boolean z10) {
        this.f14316a.setFocusable(z10);
    }

    public void a(int i10) {
        this.f14316a.addAction(i10);
    }

    public void a0(boolean z10) {
        this.f14316a.setFocused(z10);
    }

    public void b(a aVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.f14316a.addAction(g.a(aVar.f14341a));
        }
    }

    public void b0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f14316a.setHeading(z10);
        } else {
            Q(2, z10);
        }
    }

    public void c(View view, int i10) {
        this.f14316a.addChild(view, i10);
    }

    public void c0(CharSequence charSequence) {
        this.f14316a.setPackageName(charSequence);
    }

    public final void d(ClickableSpan clickableSpan, Spanned spanned, int i10) {
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i10));
    }

    public void d0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f14316a.setPaneTitle(charSequence);
        } else {
            this.f14316a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public void e(CharSequence charSequence, View view) {
        if (Build.VERSION.SDK_INT < 26) {
            f();
            O(view);
            ClickableSpan[] clickableSpanArrO = o(charSequence);
            if (clickableSpanArrO == null || clickableSpanArrO.length <= 0) {
                return;
            }
            q().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", m.b.f8497a);
            SparseArray sparseArrayR = r(view);
            for (int i10 = 0; i10 < clickableSpanArrO.length; i10++) {
                int iX = x(clickableSpanArrO[i10], sparseArrayR);
                sparseArrayR.put(iX, new WeakReference(clickableSpanArrO[i10]));
                d(clickableSpanArrO[i10], (Spanned) charSequence, iX);
            }
        }
    }

    public void e0(View view) {
        this.f14317b = -1;
        this.f14316a.setParent(view);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f14316a;
        if (accessibilityNodeInfo == null) {
            if (d0Var.f14316a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(d0Var.f14316a)) {
            return false;
        }
        return this.f14318c == d0Var.f14318c && this.f14317b == d0Var.f14317b;
    }

    public final void f() {
        this.f14316a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        this.f14316a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        this.f14316a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        this.f14316a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
    }

    public void f0(View view, int i10) {
        this.f14317b = i10;
        this.f14316a.setParent(view, i10);
    }

    public final List g(String str) {
        ArrayList<Integer> integerArrayList = this.f14316a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f14316a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public void g0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f14316a.setScreenReaderFocusable(z10);
        } else {
            Q(1, z10);
        }
    }

    public List h() {
        List actionList = Build.VERSION.SDK_INT >= 21 ? this.f14316a.getActionList() : null;
        if (actionList == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new a(actionList.get(i10)));
        }
        return arrayList;
    }

    public void h0(boolean z10) {
        this.f14316a.setScrollable(z10);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f14316a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public void i0(View view, int i10) {
        this.f14318c = i10;
        this.f14316a.setSource(view, i10);
    }

    public int j() {
        return this.f14316a.getActions();
    }

    public void j0(CharSequence charSequence) {
        if (u.a.a()) {
            this.f14316a.setStateDescription(charSequence);
        } else {
            this.f14316a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public void k(Rect rect) {
        this.f14316a.getBoundsInParent(rect);
    }

    public void k0(String str) {
        this.f14316a.setViewIdResourceName(str);
    }

    public void l(Rect rect) {
        this.f14316a.getBoundsInScreen(rect);
    }

    public void l0(boolean z10) {
        this.f14316a.setVisibleToUser(z10);
    }

    public int m() {
        return this.f14316a.getChildCount();
    }

    public AccessibilityNodeInfo m0() {
        return this.f14316a;
    }

    public CharSequence n() {
        return this.f14316a.getClassName();
    }

    public CharSequence p() {
        return this.f14316a.getContentDescription();
    }

    public Bundle q() {
        return this.f14316a.getExtras();
    }

    public final SparseArray r(View view) {
        SparseArray sparseArrayT = t(view);
        if (sparseArrayT != null) {
            return sparseArrayT;
        }
        SparseArray sparseArray = new SparseArray();
        view.setTag(m.b.I, sparseArray);
        return sparseArray;
    }

    public CharSequence s() {
        return this.f14316a.getPackageName();
    }

    public final SparseArray t(View view) {
        return (SparseArray) view.getTag(m.b.I);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        k(rect);
        sb2.append("; boundsInParent: " + rect);
        l(rect);
        sb2.append("; boundsInScreen: " + rect);
        sb2.append("; packageName: ");
        sb2.append(s());
        sb2.append("; className: ");
        sb2.append(n());
        sb2.append("; text: ");
        sb2.append(u());
        sb2.append("; contentDescription: ");
        sb2.append(p());
        sb2.append("; viewId: ");
        sb2.append(v());
        sb2.append("; checkable: ");
        sb2.append(y());
        sb2.append("; checked: ");
        sb2.append(z());
        sb2.append("; focusable: ");
        sb2.append(C());
        sb2.append("; focused: ");
        sb2.append(D());
        sb2.append("; selected: ");
        sb2.append(H());
        sb2.append("; clickable: ");
        sb2.append(A());
        sb2.append("; longClickable: ");
        sb2.append(E());
        sb2.append("; enabled: ");
        sb2.append(B());
        sb2.append("; password: ");
        sb2.append(F());
        sb2.append("; scrollable: " + G());
        sb2.append("; [");
        if (Build.VERSION.SDK_INT >= 21) {
            List listH = h();
            for (int i10 = 0; i10 < listH.size(); i10++) {
                a aVar = (a) listH.get(i10);
                String strI = i(aVar.b());
                if (strI.equals("ACTION_UNKNOWN") && aVar.c() != null) {
                    strI = aVar.c().toString();
                }
                sb2.append(strI);
                if (i10 != listH.size() - 1) {
                    sb2.append(", ");
                }
            }
        } else {
            int iJ = j();
            while (iJ != 0) {
                int iNumberOfTrailingZeros = 1 << Integer.numberOfTrailingZeros(iJ);
                iJ &= iNumberOfTrailingZeros ^ (-1);
                sb2.append(i(iNumberOfTrailingZeros));
                if (iJ != 0) {
                    sb2.append(", ");
                }
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public CharSequence u() {
        if (!w()) {
            return this.f14316a.getText();
        }
        List listG = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List listG2 = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List listG3 = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List listG4 = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f14316a.getText(), 0, this.f14316a.getText().length()));
        for (int i10 = 0; i10 < listG.size(); i10++) {
            spannableString.setSpan(new y.a(((Integer) listG4.get(i10)).intValue(), this, q().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) listG.get(i10)).intValue(), ((Integer) listG2.get(i10)).intValue(), ((Integer) listG3.get(i10)).intValue());
        }
        return spannableString;
    }

    public String v() {
        return this.f14316a.getViewIdResourceName();
    }

    public final boolean w() {
        return !g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    public final int x(ClickableSpan clickableSpan, SparseArray sparseArray) {
        if (sparseArray != null) {
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray.valueAt(i10)).get())) {
                    return sparseArray.keyAt(i10);
                }
            }
        }
        int i11 = f14315d;
        f14315d = i11 + 1;
        return i11;
    }

    public boolean y() {
        return this.f14316a.isCheckable();
    }

    public boolean z() {
        return this.f14316a.isChecked();
    }
}
