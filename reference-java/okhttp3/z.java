package okhttp3;

import java.io.Closeable;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z implements Closeable {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends z {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t f10777e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ long f10778j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ okio.e f10779k;

        public a(t tVar, long j10, okio.e eVar) {
            this.f10777e = tVar;
            this.f10778j = j10;
            this.f10779k = eVar;
        }

        @Override // okhttp3.z
        public long d() {
            return this.f10778j;
        }

        @Override // okhttp3.z
        public t f() {
            return this.f10777e;
        }

        @Override // okhttp3.z
        public okio.e i() {
            return this.f10779k;
        }
    }

    public static z g(t tVar, long j10, okio.e eVar) {
        if (eVar != null) {
            return new a(tVar, j10, eVar);
        }
        throw new NullPointerException("source == null");
    }

    public static z h(t tVar, byte[] bArr) {
        return g(tVar, bArr.length, new okio.c().write(bArr));
    }

    public final InputStream a() {
        return i().a0();
    }

    public final Charset b() {
        t tVarF = f();
        return tVarF != null ? tVarF.b(ub.c.f12906j) : ub.c.f12906j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ub.c.g(i());
    }

    public abstract long d();

    public abstract t f();

    public abstract okio.e i();

    public final String j() {
        okio.e eVarI = i();
        try {
            return eVarI.H(ub.c.c(eVarI, b()));
        } finally {
            ub.c.g(eVarI);
        }
    }
}
