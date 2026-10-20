package wb;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSocket;
import okhttp3.i;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13371b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13373d;

    public b(List list) {
        this.f13370a = list;
    }

    public i a(SSLSocket sSLSocket) throws UnknownServiceException {
        i iVar;
        int i10 = this.f13371b;
        int size = this.f13370a.size();
        while (true) {
            if (i10 >= size) {
                iVar = null;
                break;
            }
            iVar = (i) this.f13370a.get(i10);
            if (iVar.c(sSLSocket)) {
                this.f13371b = i10 + 1;
                break;
            }
            i10++;
        }
        if (iVar != null) {
            this.f13372c = c(sSLSocket);
            ub.a.f12895a.c(iVar, sSLSocket, this.f13373d);
            return iVar;
        }
        throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.f13373d + ", modes=" + this.f13370a + ", supported protocols=" + Arrays.toString(sSLSocket.getEnabledProtocols()));
    }

    public boolean b(IOException iOException) {
        this.f13373d = true;
        if (!this.f13372c || (iOException instanceof ProtocolException) || (iOException instanceof InterruptedIOException)) {
            return false;
        }
        boolean z10 = iOException instanceof SSLHandshakeException;
        if ((z10 && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        return z10 || (iOException instanceof SSLProtocolException) || (iOException instanceof SSLException);
    }

    public final boolean c(SSLSocket sSLSocket) {
        for (int i10 = this.f13371b; i10 < this.f13370a.size(); i10++) {
            if (((i) this.f13370a.get(i10)).c(sSLSocket)) {
                return true;
            }
        }
        return false;
    }
}
