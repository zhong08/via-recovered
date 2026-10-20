package n9;

import i6.i0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10230b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f10231c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10232d = 0;

    public c(String str, boolean z10, boolean z11) {
        g(str);
        f(z10);
        if (z11) {
            this.f10230b |= 2;
        }
    }

    public long a() {
        return this.f10232d;
    }

    public String b() {
        int i10;
        int i11;
        int[] iArr = this.f10231c;
        return (iArr == null || iArr.length < 2 || (i10 = iArr[1]) < (i11 = iArr[0]) || i11 < 0) ? "" : this.f10229a.substring(i11, i10).toLowerCase(Locale.ROOT);
    }

    public String c() {
        return this.f10229a;
    }

    public boolean d() {
        return (this.f10230b & 1) == 1;
    }

    public boolean e() {
        return (this.f10230b & 2) == 2;
    }

    public final void f(boolean z10) {
        this.f10230b = (z10 ? 1 : 0) | this.f10230b;
    }

    public void g(String str) {
        this.f10229a = str;
        i0 i0Var = i0.f7005a;
        this.f10231c = i0Var.d(str);
        this.f10232d = System.currentTimeMillis();
        this.f10230b |= i0Var.r(b()) ? 2 : 0;
    }
}
