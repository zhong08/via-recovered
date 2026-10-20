package h9;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d extends h9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f6444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f6448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6449g;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Drawable f6451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f6452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f6453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f6454e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f6455f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f6456g;

        public b(int i10) {
            this.f6450a = i10;
        }

        public d a() {
            return new d(this.f6450a, this.f6451b, this.f6452c, this.f6453d, this.f6454e, this.f6455f, this.f6456g);
        }

        public b b(Drawable drawable) {
            this.f6451b = drawable;
            return this;
        }

        public b c(String str, String str2) {
            this.f6454e = str;
            this.f6455f = str2;
            return this;
        }

        public b d(boolean z10) {
            this.f6456g = z10;
            return this;
        }

        public b e(String str, String str2) {
            this.f6452c = str;
            this.f6453d = str2;
            return this;
        }
    }

    @Override // h9.a
    public Drawable a() {
        return this.f6444b;
    }

    @Override // h9.a
    public int b() {
        return this.f6443a;
    }

    @Override // h9.a
    public String c() {
        String str;
        return (this.f6449g || (str = this.f6448f) == null) ? this.f6446d : str;
    }

    @Override // h9.a
    public String d() {
        String str;
        return (this.f6449g || (str = this.f6447e) == null) ? this.f6445c : str;
    }

    public boolean h() {
        return this.f6449g;
    }

    public void i(boolean z10) {
        this.f6449g = z10;
    }

    public d(int i10, Drawable drawable, String str, String str2, String str3, String str4, boolean z10) {
        this.f6443a = i10;
        this.f6444b = drawable;
        this.f6445c = str;
        this.f6446d = str2;
        this.f6447e = str3;
        this.f6448f = str4;
        this.f6449g = z10;
    }
}
