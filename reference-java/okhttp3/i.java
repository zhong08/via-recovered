package okhttp3;

import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f[] f10606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f[] f10607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i f10608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f10609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f10610i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i f10611j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f10614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f10615d;

    static {
        f fVar = f.f10568n1;
        f fVar2 = f.f10571o1;
        f fVar3 = f.f10574p1;
        f fVar4 = f.f10577q1;
        f fVar5 = f.f10580r1;
        f fVar6 = f.Z0;
        f fVar7 = f.f10538d1;
        f fVar8 = f.f10529a1;
        f fVar9 = f.f10541e1;
        f fVar10 = f.f10559k1;
        f fVar11 = f.f10556j1;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9, fVar10, fVar11};
        f10606e = fVarArr;
        f[] fVarArr2 = {fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9, fVar10, fVar11, f.K0, f.L0, f.f10552i0, f.f10555j0, f.G, f.K, f.f10557k};
        f10607f = fVarArr2;
        a aVarC = new a(true).c(fVarArr);
        TlsVersion tlsVersion = TlsVersion.TLS_1_3;
        TlsVersion tlsVersion2 = TlsVersion.TLS_1_2;
        f10608g = aVarC.f(tlsVersion, tlsVersion2).d(true).a();
        a aVarC2 = new a(true).c(fVarArr2);
        TlsVersion tlsVersion3 = TlsVersion.TLS_1_0;
        f10609h = aVarC2.f(tlsVersion, tlsVersion2, TlsVersion.TLS_1_1, tlsVersion3).d(true).a();
        f10610i = new a(true).c(fVarArr2).f(tlsVersion3).d(true).a();
        f10611j = new a(false).a();
    }

    public i(a aVar) {
        this.f10612a = aVar.f10616a;
        this.f10614c = aVar.f10617b;
        this.f10615d = aVar.f10618c;
        this.f10613b = aVar.f10619d;
    }

    public void a(SSLSocket sSLSocket, boolean z10) {
        i iVarE = e(sSLSocket, z10);
        String[] strArr = iVarE.f10615d;
        if (strArr != null) {
            sSLSocket.setEnabledProtocols(strArr);
        }
        String[] strArr2 = iVarE.f10614c;
        if (strArr2 != null) {
            sSLSocket.setEnabledCipherSuites(strArr2);
        }
    }

    public List b() {
        String[] strArr = this.f10614c;
        if (strArr != null) {
            return f.b(strArr);
        }
        return null;
    }

    public boolean c(SSLSocket sSLSocket) {
        if (!this.f10612a) {
            return false;
        }
        String[] strArr = this.f10615d;
        if (strArr != null && !ub.c.B(ub.c.f12913q, strArr, sSLSocket.getEnabledProtocols())) {
            return false;
        }
        String[] strArr2 = this.f10614c;
        return strArr2 == null || ub.c.B(f.f10530b, strArr2, sSLSocket.getEnabledCipherSuites());
    }

    public boolean d() {
        return this.f10612a;
    }

    public final i e(SSLSocket sSLSocket, boolean z10) {
        String[] strArrZ = this.f10614c != null ? ub.c.z(f.f10530b, sSLSocket.getEnabledCipherSuites(), this.f10614c) : sSLSocket.getEnabledCipherSuites();
        String[] strArrZ2 = this.f10615d != null ? ub.c.z(ub.c.f12913q, sSLSocket.getEnabledProtocols(), this.f10615d) : sSLSocket.getEnabledProtocols();
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        int iW = ub.c.w(f.f10530b, supportedCipherSuites, "TLS_FALLBACK_SCSV");
        if (z10 && iW != -1) {
            strArrZ = ub.c.i(strArrZ, supportedCipherSuites[iW]);
        }
        return new a(this).b(strArrZ).e(strArrZ2).a();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        i iVar = (i) obj;
        boolean z10 = this.f10612a;
        if (z10 != iVar.f10612a) {
            return false;
        }
        return !z10 || (Arrays.equals(this.f10614c, iVar.f10614c) && Arrays.equals(this.f10615d, iVar.f10615d) && this.f10613b == iVar.f10613b);
    }

    public boolean f() {
        return this.f10613b;
    }

    public List g() {
        String[] strArr = this.f10615d;
        if (strArr != null) {
            return TlsVersion.forJavaNames(strArr);
        }
        return null;
    }

    public int hashCode() {
        if (this.f10612a) {
            return ((((527 + Arrays.hashCode(this.f10614c)) * 31) + Arrays.hashCode(this.f10615d)) * 31) + (!this.f10613b ? 1 : 0);
        }
        return 17;
    }

    public String toString() {
        if (!this.f10612a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + (this.f10614c != null ? b().toString() : "[all enabled]") + ", tlsVersions=" + (this.f10615d != null ? g().toString() : "[all enabled]") + ", supportsTlsExtensions=" + this.f10613b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String[] f10617b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String[] f10618c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10619d;

        public a(boolean z10) {
            this.f10616a = z10;
        }

        public i a() {
            return new i(this);
        }

        public a b(String... strArr) {
            if (!this.f10616a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            this.f10617b = (String[]) strArr.clone();
            return this;
        }

        public a c(f... fVarArr) {
            if (!this.f10616a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            String[] strArr = new String[fVarArr.length];
            for (int i10 = 0; i10 < fVarArr.length; i10++) {
                strArr[i10] = fVarArr[i10].f10597a;
            }
            return b(strArr);
        }

        public a d(boolean z10) {
            if (!this.f10616a) {
                throw new IllegalStateException("no TLS extensions for cleartext connections");
            }
            this.f10619d = z10;
            return this;
        }

        public a e(String... strArr) {
            if (!this.f10616a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            this.f10618c = (String[]) strArr.clone();
            return this;
        }

        public a f(TlsVersion... tlsVersionArr) {
            if (!this.f10616a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            String[] strArr = new String[tlsVersionArr.length];
            for (int i10 = 0; i10 < tlsVersionArr.length; i10++) {
                strArr[i10] = tlsVersionArr[i10].javaName;
            }
            return e(strArr);
        }

        public a(i iVar) {
            this.f10616a = iVar.f10612a;
            this.f10617b = iVar.f10614c;
            this.f10618c = iVar.f10615d;
            this.f10619d = iVar.f10613b;
        }
    }
}
