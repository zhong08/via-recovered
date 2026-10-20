package x7;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile f f13592b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f13593a;

    public static f a() {
        if (f13592b == null) {
            synchronized (f.class) {
                try {
                    if (f13592b == null) {
                        f13592b = new f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f13592b;
    }

    public Drawable b() {
        if (this.f13593a == null) {
            this.f13593a = new ColorDrawable(-1);
        }
        return this.f13593a;
    }

    public void c(Drawable drawable) {
        this.f13593a = drawable;
    }
}
