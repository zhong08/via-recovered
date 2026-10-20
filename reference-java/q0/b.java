package q0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11163c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f11166c = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f11164a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f11165b = new ArrayList();

        public a a(String str) {
            this.f11165b.add(str);
            return this;
        }

        public a b() {
            return c("*");
        }

        public a c(String str) {
            this.f11164a.add(new C0114b(str, "direct://"));
            return this;
        }

        public a d(String str) {
            this.f11164a.add(new C0114b(str));
            return this;
        }

        public b e() {
            return new b(h(), f(), i());
        }

        public final List f() {
            return this.f11165b;
        }

        public a g() {
            return a("<local>");
        }

        public final List h() {
            return this.f11164a;
        }

        public final boolean i() {
            return this.f11166c;
        }

        public a j(boolean z10) {
            this.f11166c = z10;
            return this;
        }
    }

    public b(List list, List list2, boolean z10) {
        this.f11161a = list;
        this.f11162b = list2;
        this.f11163c = z10;
    }

    public List a() {
        return Collections.unmodifiableList(this.f11162b);
    }

    public List b() {
        return Collections.unmodifiableList(this.f11161a);
    }

    public boolean c() {
        return this.f11163c;
    }

    /* JADX INFO: renamed from: q0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0114b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f11167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11168b;

        public C0114b(String str, String str2) {
            this.f11167a = str;
            this.f11168b = str2;
        }

        public String a() {
            return this.f11167a;
        }

        public String b() {
            return this.f11168b;
        }

        public C0114b(String str) {
            this("*", str);
        }
    }
}
