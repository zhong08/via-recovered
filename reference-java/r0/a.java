package r0;

import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements r0.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f11431c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11433b;

    /* JADX INFO: renamed from: r0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class C0118a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Set f11434a = new HashSet(Arrays.asList(p.d().a()));
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b extends a {
        public b(String str, String str2) {
            super(str, str2);
        }

        @Override // r0.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 23;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class c extends a {
        public c(String str, String str2) {
            super(str, str2);
        }

        @Override // r0.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 24;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class d extends a {
        public d(String str, String str2) {
            super(str, str2);
        }

        @Override // r0.a
        public final boolean c() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class e extends a {
        public e(String str, String str2) {
            super(str, str2);
        }

        @Override // r0.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 26;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class f extends a {
        public f(String str, String str2) {
            super(str, str2);
        }

        @Override // r0.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 27;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class g extends a {
        public g(String str, String str2) {
            super(str, str2);
        }

        @Override // r0.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 28;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class h extends a {
        public h(String str, String str2) {
            super(str, str2);
        }

        @Override // r0.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 29;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class i extends a {
        public i(String str, String str2) {
            super(str, str2);
        }

        @Override // r0.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 33;
        }
    }

    public a(String str, String str2) {
        this.f11432a = str;
        this.f11433b = str2;
        f11431c.add(this);
    }

    public static Set e() {
        return Collections.unmodifiableSet(f11431c);
    }

    @Override // r0.h
    public String a() {
        return this.f11432a;
    }

    @Override // r0.h
    public boolean b() {
        return c() || d();
    }

    public abstract boolean c();

    public boolean d() {
        return dc.a.b(C0118a.f11434a, this.f11433b);
    }
}
