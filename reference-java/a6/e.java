package a6;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f105d;

    public e(int i10, String str, Drawable drawable) {
        this(i10, str, drawable, false);
    }

    public Drawable c() {
        return this.f104c;
    }

    public int d() {
        return this.f103b;
    }

    public boolean e() {
        return this.f105d;
    }

    @Override // a6.d
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f103b == eVar.f103b && this.f105d == eVar.f105d;
    }

    @Override // a6.d
    public int hashCode() {
        return (((super.hashCode() * 31) + this.f103b) * 31) + (this.f105d ? 1 : 0);
    }

    public e(int i10, String str, Drawable drawable, boolean z10) {
        super(str);
        this.f103b = i10;
        this.f104c = drawable;
        this.f105d = z10;
    }
}
