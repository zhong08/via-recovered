package a8;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f218b;

    public l(Drawable drawable, String str) {
        this.f217a = drawable;
        this.f218b = str;
    }

    public Drawable a() {
        return this.f217a;
    }

    public String b() {
        return this.f218b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return z8.u1.a(this.f218b, ((l) obj).f218b);
    }

    public int hashCode() {
        return z8.u1.b(this.f218b);
    }
}
