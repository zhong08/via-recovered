package h9;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c extends h9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f6436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6438d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Drawable f6440b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f6441c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f6442d;

        public b(int i10) {
            this.f6439a = i10;
        }

        public c a() {
            return new c(this.f6439a, this.f6440b, this.f6441c, this.f6442d);
        }

        public b b(Drawable drawable) {
            this.f6440b = drawable;
            return this;
        }

        public b c(String str) {
            this.f6442d = str;
            return this;
        }

        public b d(String str) {
            this.f6441c = str;
            return this;
        }
    }

    @Override // h9.a
    public Drawable a() {
        return this.f6436b;
    }

    @Override // h9.a
    public int b() {
        return this.f6435a;
    }

    @Override // h9.a
    public String c() {
        return this.f6438d;
    }

    @Override // h9.a
    public String d() {
        return this.f6437c;
    }

    public void h(String str) {
        this.f6438d = str;
    }

    public c(int i10, Drawable drawable, String str, String str2) {
        this.f6435a = i10;
        this.f6436b = drawable;
        this.f6437c = str;
        this.f6438d = str2;
    }
}
