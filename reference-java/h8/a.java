package h8;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f6409g = new a(22, null, null, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f6411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f6415f;

    public a(int i10, Drawable drawable, String str, boolean z10) {
        this(i10, drawable, str, z10, false);
    }

    public static a g() {
        return f6409g;
    }

    public String a() {
        String str = this.f6415f;
        return str == null ? this.f6412c : str;
    }

    public Drawable b() {
        return this.f6411b;
    }

    public int c() {
        return this.f6410a;
    }

    public String d() {
        return this.f6412c;
    }

    public boolean e() {
        return this.f6413d;
    }

    public boolean f() {
        return this.f6414e;
    }

    public void h(String str) {
        this.f6415f = str;
    }

    public void i(boolean z10) {
        this.f6413d = z10;
    }

    public void j(boolean z10) {
        this.f6414e = z10;
    }

    public void k(String str) {
        this.f6412c = str;
    }

    public a(int i10, Drawable drawable, String str, boolean z10, boolean z11) {
        this.f6410a = i10;
        this.f6411b = drawable;
        this.f6412c = str;
        this.f6413d = z10;
        this.f6414e = z11;
    }
}
