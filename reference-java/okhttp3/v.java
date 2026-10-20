package okhttp3;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f10727e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final xb.j f10728j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final okio.a f10729k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o f10730l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final w f10731m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f10732n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10733o;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends okio.a {
        public a() {
        }

        @Override // okio.a
        public void t() {
            v.this.cancel();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class b extends ub.b {
    }

    public v(u uVar, w wVar, boolean z10) {
        this.f10727e = uVar;
        this.f10731m = wVar;
        this.f10732n = z10;
        this.f10728j = new xb.j(uVar, z10);
        a aVar = new a();
        this.f10729k = aVar;
        aVar.g(uVar.b(), TimeUnit.MILLISECONDS);
    }

    public static v d(u uVar, w wVar, boolean z10) {
        v vVar = new v(uVar, wVar, z10);
        vVar.f10730l = uVar.n().a(vVar);
        return vVar;
    }

    public final void a() {
        this.f10728j.i(ac.f.j().m("response.body().close()"));
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v clone() {
        return d(this.f10727e, this.f10731m, this.f10732n);
    }

    public y c() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f10727e.r());
        arrayList.add(this.f10728j);
        arrayList.add(new xb.a(this.f10727e.j()));
        this.f10727e.s();
        arrayList.add(new vb.a(null));
        arrayList.add(new wb.a(this.f10727e));
        if (!this.f10732n) {
            arrayList.addAll(this.f10727e.t());
        }
        arrayList.add(new xb.b(this.f10732n));
        return new xb.g(arrayList, null, null, null, 0, this.f10731m, this, this.f10730l, this.f10727e.d(), this.f10727e.C(), this.f10727e.G()).c(this.f10731m);
    }

    @Override // okhttp3.d
    public void cancel() {
        this.f10728j.b();
    }

    public IOException e(IOException iOException) {
        if (!this.f10729k.n()) {
            return iOException;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    @Override // okhttp3.d
    public y f() {
        synchronized (this) {
            if (this.f10733o) {
                throw new IllegalStateException("Already Executed");
            }
            this.f10733o = true;
        }
        a();
        this.f10729k.k();
        this.f10730l.c(this);
        try {
            try {
                this.f10727e.l().b(this);
                y yVarC = c();
                if (yVarC == null) {
                    throw new IOException("Canceled");
                }
                this.f10727e.l().e(this);
                return yVarC;
            } catch (IOException e10) {
                IOException iOExceptionE = e(e10);
                this.f10730l.b(this, iOExceptionE);
                throw iOExceptionE;
            }
        } catch (Throwable th) {
            this.f10727e.l().e(this);
            throw th;
        }
        this.f10727e.l().e(this);
        throw th;
    }
}
