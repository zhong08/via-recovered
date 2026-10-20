package h9;

import android.graphics.drawable.Drawable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b extends h9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f6418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6421e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6422f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f6423g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f6424h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6425i;

    /* JADX INFO: renamed from: h9.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class C0078b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Drawable f6427b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f6428c;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f6432g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f6433h;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f6429d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f6430e = 100;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f6431f = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f6434i = -1;

        public C0078b(int i10) {
            this.f6426a = i10;
        }

        public b a() {
            return new b(this.f6426a, this.f6427b, this.f6428c, this.f6429d, this.f6430e, this.f6431f, this.f6432g, this.f6433h, this.f6434i);
        }

        public C0078b b(Drawable drawable) {
            this.f6427b = drawable;
            return this;
        }

        public C0078b c(int i10) {
            this.f6431f = i10;
            return this;
        }

        public C0078b d(int i10, int i11) {
            this.f6429d = i10;
            this.f6430e = i11;
            return this;
        }

        public C0078b e(int i10, String str) {
            this.f6434i = i10;
            this.f6433h = str;
            return this;
        }

        public C0078b f(String str) {
            this.f6432g = str;
            return this;
        }

        public C0078b g(String str) {
            this.f6428c = str;
            return this;
        }
    }

    @Override // h9.a
    public Drawable a() {
        return this.f6418b;
    }

    @Override // h9.a
    public int b() {
        return this.f6417a;
    }

    @Override // h9.a
    public String c() {
        if (this.f6422f == this.f6425i) {
            return this.f6424h;
        }
        String str = this.f6423g;
        return (str == null || !str.contains("%")) ? this.f6423g : String.format(Locale.getDefault(), this.f6423g, Integer.valueOf(this.f6422f));
    }

    @Override // h9.a
    public String d() {
        return this.f6419c;
    }

    public int h() {
        return this.f6421e;
    }

    public int i() {
        return this.f6420d;
    }

    public int j() {
        return this.f6422f;
    }

    public int k() {
        return this.f6425i;
    }

    public void l(int i10) {
        this.f6422f = i10;
    }

    public b(int i10, Drawable drawable, String str, int i11, int i12, int i13, String str2, String str3, int i14) {
        this.f6417a = i10;
        this.f6418b = drawable;
        this.f6419c = str;
        this.f6420d = i11;
        this.f6421e = i12;
        this.f6422f = i13;
        this.f6423g = str2;
        this.f6424h = str3;
        this.f6425i = i14;
    }
}
