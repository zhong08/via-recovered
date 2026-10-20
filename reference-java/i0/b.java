package i0;

import androidx.lifecycle.b0;
import androidx.lifecycle.h;
import androidx.lifecycle.x;
import androidx.lifecycle.y;
import androidx.lifecycle.z;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import n.g;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b extends i0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f6966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f6967b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a extends x {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final y.b f6968f = new C0079a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public k.h f6969d = new k.h();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f6970e = false;

        /* JADX INFO: renamed from: i0.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public static class C0079a implements y.b {
            @Override // androidx.lifecycle.y.b
            public x a(Class cls) {
                return new a();
            }

            @Override // androidx.lifecycle.y.b
            public /* synthetic */ x b(Class cls, h0.a aVar) {
                return z.b(this, cls, aVar);
            }
        }

        public static a k(b0 b0Var) {
            return (a) new y(b0Var, f6968f).a(a.class);
        }

        @Override // androidx.lifecycle.x
        public void h() {
            super.h();
            if (this.f6969d.e() <= 0) {
                this.f6969d.a();
            } else {
                g.a(this.f6969d.i(0));
                throw null;
            }
        }

        public void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f6969d.e() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("    ");
                if (this.f6969d.e() <= 0) {
                    return;
                }
                g.a(this.f6969d.i(0));
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(this.f6969d.d(0));
                printWriter.print(": ");
                throw null;
            }
        }

        public void l() {
            if (this.f6969d.e() <= 0) {
                return;
            }
            g.a(this.f6969d.i(0));
            throw null;
        }
    }

    public b(h hVar, b0 b0Var) {
        this.f6966a = hVar;
        this.f6967b = a.k(b0Var);
    }

    @Override // i0.a
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f6967b.j(str, fileDescriptor, printWriter, strArr);
    }

    @Override // i0.a
    public void c() {
        this.f6967b.l();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        w.b.a(this.f6966a, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
