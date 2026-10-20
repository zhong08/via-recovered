package t2;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f12047c = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x2.g f12048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t2.a f12049b;

    public c(x2.g gVar) {
        this.f12048a = gVar;
        this.f12049b = f12047c;
    }

    public void a() {
        this.f12049b.d();
    }

    public byte[] b() {
        return this.f12049b.c();
    }

    public String c() {
        return this.f12049b.b();
    }

    public final File d(String str) {
        return this.f12048a.o(str, "userlog");
    }

    public final void e(String str) {
        this.f12049b.a();
        this.f12049b = f12047c;
        if (str == null) {
            return;
        }
        f(d(str), 65536);
    }

    public void f(File file, int i10) {
        this.f12049b = new f(file, i10);
    }

    public void g(long j10, String str) {
        this.f12049b.e(j10, str);
    }

    public c(x2.g gVar, String str) {
        this(gVar);
        e(str);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b implements t2.a {
        public b() {
        }

        @Override // t2.a
        public String b() {
            return null;
        }

        @Override // t2.a
        public byte[] c() {
            return null;
        }

        @Override // t2.a
        public void a() {
        }

        @Override // t2.a
        public void d() {
        }

        @Override // t2.a
        public void e(long j10, String str) {
        }
    }
}
