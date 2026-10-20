package i8;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f7075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7077d;

    public m(int i10, Drawable drawable, String str, boolean z10) {
        this.f7074a = i10;
        this.f7075b = drawable;
        this.f7076c = str;
        this.f7077d = z10;
    }

    public Drawable a() {
        return this.f7075b;
    }

    public int b() {
        return this.f7074a;
    }

    public String c() {
        return this.f7076c;
    }

    public void d(boolean z10) {
        this.f7077d = z10;
    }

    public String toString() {
        return "BrowserMenuWrapper{id=" + this.f7074a + ", title='" + this.f7076c + "', isAdded=" + this.f7077d + '}';
    }
}
