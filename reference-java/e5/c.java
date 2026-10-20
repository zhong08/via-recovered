package e5;

import android.content.Context;
import android.os.Build;
import k5.o;
import k5.p;
import k5.u;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile c f4770e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f5.c f4771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h5.c f4772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f4773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f4774d;

    public static c f() {
        if (f4770e == null) {
            synchronized (c.class) {
                try {
                    if (f4770e == null) {
                        f4770e = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4770e;
    }

    @Override // e5.a
    public f5.c a() {
        if (this.f4771a == null) {
            h();
        }
        return this.f4771a;
    }

    @Override // e5.a
    public o b() {
        if (this.f4773c == null) {
            h();
        }
        return this.f4773c;
    }

    @Override // e5.a
    public h5.c c() {
        if (this.f4772b == null) {
            synchronized (c.class) {
                try {
                    if (this.f4772b == null) {
                        this.f4772b = new h5.a(e(), this.f4771a);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f4772b;
    }

    @Override // e5.a
    public p d() {
        if (this.f4774d == null) {
            h();
        }
        return this.f4774d;
    }

    @Override // e5.a
    public g e() {
        return b.b().a();
    }

    public void g(Context context) {
        this.f4771a = new f5.a(new f5.d(context));
        if (Build.VERSION.SDK_INT >= 21) {
            this.f4773c = new u(context);
        } else {
            this.f4773c = new k5.a();
        }
        this.f4774d = new k5.b(context);
    }

    public final void h() {
        throw new NullPointerException("You have to call ComponmentHolder::init");
    }
}
