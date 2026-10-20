package androidx.activity;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f483e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f487d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public a() {
        }
    }

    public b(float f10, float f11, float f12, int i10) {
        this.f484a = f10;
        this.f485b = f11;
        this.f486c = f12;
        this.f487d = i10;
    }

    public final float a() {
        return this.f486c;
    }

    public String toString() {
        return "BackEventCompat{touchX=" + this.f484a + ", touchY=" + this.f485b + ", progress=" + this.f486c + ", swipeEdge=" + this.f487d + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(BackEvent backEvent) {
        kotlin.jvm.internal.h.f(backEvent, "backEvent");
        androidx.activity.a aVar = androidx.activity.a.f482a;
        this(aVar.d(backEvent), aVar.e(backEvent), aVar.b(backEvent), aVar.c(backEvent));
    }
}
