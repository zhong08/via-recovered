package x;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f13414c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f13415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View.AccessibilityDelegate f13416b;

    /* JADX INFO: renamed from: x.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0151a extends View.AccessibilityDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f13417a;

        public C0151a(a aVar) {
            this.f13417a = aVar;
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f13417a.a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            y.g0 g0VarB = this.f13417a.b(view);
            if (g0VarB != null) {
                return (AccessibilityNodeProvider) g0VarB.e();
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f13417a.f(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            y.d0 d0VarN0 = y.d0.n0(accessibilityNodeInfo);
            d0VarN0.g0(r.G(view));
            d0VarN0.b0(r.E(view));
            d0VarN0.d0(r.o(view));
            d0VarN0.j0(r.z(view));
            this.f13417a.g(view, d0VarN0);
            d0VarN0.e(accessibilityNodeInfo.getText(), view);
            List listC = a.c(view);
            for (int i10 = 0; i10 < listC.size(); i10++) {
                d0VarN0.b((y.d0.a) listC.get(i10));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f13417a.h(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f13417a.i(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            return this.f13417a.j(view, i10, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(View view, int i10) {
            this.f13417a.l(view, i10);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f13417a.m(view, accessibilityEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {
        public static AccessibilityNodeProvider a(View.AccessibilityDelegate accessibilityDelegate, View view) {
            return accessibilityDelegate.getAccessibilityNodeProvider(view);
        }

        public static boolean b(View.AccessibilityDelegate accessibilityDelegate, View view, int i10, Bundle bundle) {
            return accessibilityDelegate.performAccessibilityAction(view, i10, bundle);
        }
    }

    public a() {
        this(f13414c);
    }

    public static List c(View view) {
        List list = (List) view.getTag(m.b.H);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f13415a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public y.g0 b(View view) {
        AccessibilityNodeProvider accessibilityNodeProviderA = b.a(this.f13415a, view);
        if (accessibilityNodeProviderA != null) {
            return new y.g0(accessibilityNodeProviderA);
        }
        return null;
    }

    public View.AccessibilityDelegate d() {
        return this.f13416b;
    }

    public final boolean e(ClickableSpan clickableSpan, View view) {
        if (clickableSpan != null) {
            ClickableSpan[] clickableSpanArrO = y.d0.o(view.createAccessibilityNodeInfo().getText());
            for (int i10 = 0; clickableSpanArrO != null && i10 < clickableSpanArrO.length; i10++) {
                if (clickableSpan.equals(clickableSpanArrO[i10])) {
                    return true;
                }
            }
        }
        return false;
    }

    public void f(View view, AccessibilityEvent accessibilityEvent) {
        this.f13415a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void g(View view, y.d0 d0Var) {
        this.f13415a.onInitializeAccessibilityNodeInfo(view, d0Var.m0());
    }

    public void h(View view, AccessibilityEvent accessibilityEvent) {
        this.f13415a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f13415a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean j(View view, int i10, Bundle bundle) {
        List listC = c(view);
        boolean zB = false;
        for (int i11 = 0; i11 < listC.size(); i11++) {
            y.d0.a aVar = (y.d0.a) listC.get(i11);
            if (aVar.b() == i10) {
                zB = aVar.d(view, bundle);
                break;
            }
        }
        if (!zB) {
            zB = b.b(this.f13415a, view, i10, bundle);
        }
        return (zB || i10 != m.b.f8497a || bundle == null) ? zB : k(bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), view);
    }

    public final boolean k(int i10, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(m.b.I);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i10)) == null) {
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
        if (!e(clickableSpan, view)) {
            return false;
        }
        clickableSpan.onClick(view);
        return true;
    }

    public void l(View view, int i10) {
        this.f13415a.sendAccessibilityEvent(view, i10);
    }

    public void m(View view, AccessibilityEvent accessibilityEvent) {
        this.f13415a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public a(View.AccessibilityDelegate accessibilityDelegate) {
        this.f13415a = accessibilityDelegate;
        this.f13416b = new C0151a(this);
    }
}
