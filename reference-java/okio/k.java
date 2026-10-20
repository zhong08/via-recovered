package okio;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f10808a = Logger.getLogger(k.class.getName());

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements p {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r f10809e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ OutputStream f10810j;

        public a(r rVar, OutputStream outputStream) {
            this.f10809e = rVar;
            this.f10810j = outputStream;
        }

        @Override // okio.p
        public void I(okio.c cVar, long j10) throws IOException {
            s.b(cVar.f10794j, 0L, j10);
            while (j10 > 0) {
                this.f10809e.f();
                n nVar = cVar.f10793e;
                int iMin = (int) Math.min(j10, nVar.f10823c - nVar.f10822b);
                this.f10810j.write(nVar.f10821a, nVar.f10822b, iMin);
                int i10 = nVar.f10822b + iMin;
                nVar.f10822b = i10;
                long j11 = iMin;
                j10 -= j11;
                cVar.f10794j -= j11;
                if (i10 == nVar.f10823c) {
                    cVar.f10793e = nVar.b();
                    o.a(nVar);
                }
            }
        }

        @Override // okio.p, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f10810j.close();
        }

        @Override // okio.p
        public r e() {
            return this.f10809e;
        }

        @Override // okio.p, java.io.Flushable
        public void flush() throws IOException {
            this.f10810j.flush();
        }

        public String toString() {
            return "sink(" + this.f10810j + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r f10811e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ InputStream f10812j;

        public b(r rVar, InputStream inputStream) {
            this.f10811e = rVar;
            this.f10812j = inputStream;
        }

        @Override // okio.q
        public long U(okio.c cVar, long j10) throws IOException {
            if (j10 < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j10);
            }
            if (j10 == 0) {
                return 0L;
            }
            try {
                this.f10811e.f();
                n nVarV = cVar.v(1);
                int i10 = this.f10812j.read(nVarV.f10821a, nVarV.f10823c, (int) Math.min(j10, 8192 - nVarV.f10823c));
                if (i10 == -1) {
                    return -1L;
                }
                nVarV.f10823c += i10;
                long j11 = i10;
                cVar.f10794j += j11;
                return j11;
            } catch (AssertionError e10) {
                if (k.c(e10)) {
                    throw new IOException(e10);
                }
                throw e10;
            }
        }

        @Override // okio.q, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f10812j.close();
        }

        @Override // okio.q
        public r e() {
            return this.f10811e;
        }

        public String toString() {
            return "source(" + this.f10812j + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends okio.a {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ Socket f10813k;

        public c(Socket socket) {
            this.f10813k = socket;
        }

        @Override // okio.a
        public IOException o(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // okio.a
        public void t() {
            try {
                this.f10813k.close();
            } catch (AssertionError e10) {
                if (!k.c(e10)) {
                    throw e10;
                }
                k.f10808a.log(Level.WARNING, "Failed to close timed out socket " + this.f10813k, (Throwable) e10);
            } catch (Exception e11) {
                k.f10808a.log(Level.WARNING, "Failed to close timed out socket " + this.f10813k, (Throwable) e11);
            }
        }
    }

    public static d a(p pVar) {
        return new l(pVar);
    }

    public static e b(q qVar) {
        return new m(qVar);
    }

    public static boolean c(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }

    public static p d(OutputStream outputStream, r rVar) {
        if (outputStream == null) {
            throw new IllegalArgumentException("out == null");
        }
        if (rVar != null) {
            return new a(rVar, outputStream);
        }
        throw new IllegalArgumentException("timeout == null");
    }

    public static p e(Socket socket) throws IOException {
        if (socket == null) {
            throw new IllegalArgumentException("socket == null");
        }
        if (socket.getOutputStream() == null) {
            throw new IOException("socket's output stream == null");
        }
        okio.a aVarJ = j(socket);
        return aVarJ.r(d(socket.getOutputStream(), aVarJ));
    }

    public static q f(File file) {
        if (file != null) {
            return g(new FileInputStream(file));
        }
        throw new IllegalArgumentException("file == null");
    }

    public static q g(InputStream inputStream) {
        return h(inputStream, new r());
    }

    public static q h(InputStream inputStream, r rVar) {
        if (inputStream == null) {
            throw new IllegalArgumentException("in == null");
        }
        if (rVar != null) {
            return new b(rVar, inputStream);
        }
        throw new IllegalArgumentException("timeout == null");
    }

    public static q i(Socket socket) throws IOException {
        if (socket == null) {
            throw new IllegalArgumentException("socket == null");
        }
        if (socket.getInputStream() == null) {
            throw new IOException("socket's input stream == null");
        }
        okio.a aVarJ = j(socket);
        return aVarJ.s(h(socket.getInputStream(), aVarJ));
    }

    public static okio.a j(Socket socket) {
        return new c(socket);
    }
}
