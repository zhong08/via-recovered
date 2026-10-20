package t1;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Uri f11993f = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ComponentName f11996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11998e;

    public d0(String str, String str2, int i10, boolean z10) {
        f.d(str);
        this.f11994a = str;
        f.d(str2);
        this.f11995b = str2;
        this.f11996c = null;
        this.f11997d = i10;
        this.f11998e = z10;
    }

    public final int a() {
        return this.f11997d;
    }

    public final ComponentName b() {
        return this.f11996c;
    }

    public final Intent c(Context context) {
        Bundle bundleCall;
        if (this.f11994a == null) {
            return new Intent().setComponent(this.f11996c);
        }
        Intent intent = null;
        if (this.f11998e) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", this.f11994a);
            try {
                bundleCall = context.getContentResolver().call(f11993f, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e10) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e10.toString()));
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(this.f11994a)));
            }
        }
        return intent != null ? intent : new Intent(this.f11994a).setPackage(this.f11995b);
    }

    public final String d() {
        return this.f11995b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return e.a(this.f11994a, d0Var.f11994a) && e.a(this.f11995b, d0Var.f11995b) && e.a(this.f11996c, d0Var.f11996c) && this.f11997d == d0Var.f11997d && this.f11998e == d0Var.f11998e;
    }

    public final int hashCode() {
        return e.b(this.f11994a, this.f11995b, this.f11996c, Integer.valueOf(this.f11997d), Boolean.valueOf(this.f11998e));
    }

    public final String toString() {
        String str = this.f11994a;
        if (str != null) {
            return str;
        }
        f.h(this.f11996c);
        return this.f11996c.flattenToString();
    }
}
