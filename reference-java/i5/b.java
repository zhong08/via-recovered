package i5;

import android.webkit.CookieManager;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Runnable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f6972n = "b";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public URL f6973e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f6974j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6975k = 20000;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6976l = 20000;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6977m = false;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a();

        void b(String str, boolean z10);

        void c(HttpURLConnection httpURLConnection, int i10, String str);

        void d(HttpURLConnection httpURLConnection);

        void e(IOException iOException);
    }

    public b(String str) {
        this.f6973e = new URL(str);
    }

    public void a(boolean z10) {
        this.f6977m = z10;
    }

    public void b(a aVar) {
        this.f6974j = aVar;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        int responseCode;
        int i10 = 0;
        while (true) {
            boolean z10 = false;
            while (true) {
                i10++;
                if (i10 >= 5) {
                    a aVar = this.f6974j;
                    if (aVar != null) {
                        aVar.a();
                        return;
                    }
                    return;
                }
                HttpURLConnection httpURLConnection2 = null;
                try {
                    try {
                        boolean z11 = true;
                        d5.a.b(f6972n, "request url: %s", this.f6973e);
                        httpURLConnection = (HttpURLConnection) this.f6973e.openConnection();
                        try {
                            try {
                                httpURLConnection.setInstanceFollowRedirects(false);
                                httpURLConnection.setConnectTimeout(this.f6975k);
                                httpURLConnection.setReadTimeout(this.f6976l);
                                httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                                try {
                                    String cookie = CookieManager.getInstance().getCookie(this.f6973e.toString());
                                    if (cookie != null) {
                                        httpURLConnection.setRequestProperty("Cookie", cookie);
                                    }
                                } catch (Exception unused) {
                                }
                                if (z10) {
                                    httpURLConnection.setRequestProperty("Range", "bytes=0-");
                                }
                                l5.b.c(httpURLConnection);
                                a aVar2 = this.f6974j;
                                if (aVar2 != null) {
                                    aVar2.d(httpURLConnection);
                                }
                                responseCode = httpURLConnection.getResponseCode();
                                if (responseCode != 307 && responseCode != 308) {
                                    switch (responseCode) {
                                        case 301:
                                        case 302:
                                        case 303:
                                            break;
                                        default:
                                            if (!z10) {
                                                if (this.f6977m) {
                                                    boolean z12 = httpURLConnection.getHeaderField("Content-Length") == null;
                                                    if ("chunked".equals(httpURLConnection.getHeaderField("Transfer-Encoding")) && z12) {
                                                        httpURLConnection.disconnect();
                                                        z10 = true;
                                                    }
                                                }
                                            } else if (responseCode != 200 && responseCode != 206) {
                                                httpURLConnection.disconnect();
                                                i10 = i10;
                                            }
                                            break;
                                    }
                                }
                                URL url = new URL(this.f6973e, httpURLConnection.getHeaderField("Location"));
                                this.f6973e = url;
                                a aVar3 = this.f6974j;
                                if (aVar3 != null) {
                                    String string = url.toString();
                                    if (responseCode != 301 && responseCode != 308) {
                                        z11 = false;
                                    }
                                    aVar3.b(string, z11);
                                }
                                httpURLConnection.disconnect();
                            } catch (IOException e10) {
                                e = e10;
                                httpURLConnection2 = httpURLConnection;
                                d5.a.c(f6972n, e.getMessage(), e);
                                a aVar4 = this.f6974j;
                                if (aVar4 != null) {
                                    aVar4.e(e);
                                }
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                    return;
                                }
                                return;
                            }
                        } catch (Throwable th) {
                            th = th;
                            httpURLConnection2 = httpURLConnection;
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException e11) {
                    e = e11;
                }
            }
        }
        a aVar5 = this.f6974j;
        if (aVar5 != null) {
            aVar5.c(httpURLConnection, responseCode, httpURLConnection.getResponseMessage());
        }
        httpURLConnection.disconnect();
    }
}
