package okhttp3;

import java.io.File;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f10746a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f10747b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ byte[] f10748c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f10749d;

        public a(t tVar, int i10, byte[] bArr, int i11) {
            this.f10746a = tVar;
            this.f10747b = i10;
            this.f10748c = bArr;
            this.f10749d = i11;
        }

        @Override // okhttp3.x
        public long a() {
            return this.f10747b;
        }

        @Override // okhttp3.x
        public t b() {
            return this.f10746a;
        }

        @Override // okhttp3.x
        public void g(okio.d dVar) {
            dVar.write(this.f10748c, this.f10749d, this.f10747b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f10750a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ File f10751b;

        public b(t tVar, File file) {
            this.f10750a = tVar;
            this.f10751b = file;
        }

        @Override // okhttp3.x
        public long a() {
            return this.f10751b.length();
        }

        @Override // okhttp3.x
        public t b() {
            return this.f10750a;
        }

        @Override // okhttp3.x
        public void g(okio.d dVar) {
            okio.q qVarF = null;
            try {
                qVarF = okio.k.f(this.f10751b);
                dVar.K(qVarF);
            } finally {
                ub.c.g(qVarF);
            }
        }
    }

    public static x c(t tVar, File file) {
        if (file != null) {
            return new b(tVar, file);
        }
        throw new NullPointerException("file == null");
    }

    public static x d(t tVar, String str) {
        Charset charset = ub.c.f12906j;
        if (tVar != null) {
            Charset charsetA = tVar.a();
            if (charsetA == null) {
                tVar = t.d(tVar + "; charset=utf-8");
            } else {
                charset = charsetA;
            }
        }
        return e(tVar, str.getBytes(charset));
    }

    public static x e(t tVar, byte[] bArr) {
        return f(tVar, bArr, 0, bArr.length);
    }

    public static x f(t tVar, byte[] bArr, int i10, int i11) {
        if (bArr == null) {
            throw new NullPointerException("content == null");
        }
        ub.c.f(bArr.length, i10, i11);
        return new a(tVar, i11, bArr, i10);
    }

    public abstract long a();

    public abstract t b();

    public abstract void g(okio.d dVar);
}
