package f2;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a4 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final URL f5026e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final byte[] f5027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final x3 f5028k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f5029l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f5030m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b4 f5031n;

    public a4(b4 b4Var, String str, URL url, byte[] bArr, Map map, x3 x3Var) {
        this.f5031n = b4Var;
        t1.f.d(str);
        t1.f.h(url);
        t1.f.h(x3Var);
        this.f5026e = url;
        this.f5027j = bArr;
        this.f5028k = x3Var;
        this.f5029l = str;
        this.f5030m = map;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x014c  */
    /* JADX WARN: Code duplicated, block: B:84:0x018a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0130 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x016e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0108: MOVE (r9 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:265), block:B:52:0x0106 */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x010b: MOVE (r10 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:268), block:B:53:0x010a */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Throwable th;
        HttpURLConnection httpURLConnection;
        Map map;
        IOException iOException;
        Map map2;
        int i10;
        int responseCode;
        Map map3;
        Map map4;
        InputStream inputStream;
        this.f5031n.g();
        OutputStream outputStream = null;
        try {
            b4 b4Var = this.f5031n;
            URLConnection uRLConnectionOpenConnection = this.f5026e.openConnection();
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                throw new IOException("Failed to obtain HTTP connection");
            }
            httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setDefaultUseCaches(false);
            b4Var.f5034a.z();
            httpURLConnection.setConnectTimeout(60000);
            b4Var.f5034a.z();
            httpURLConnection.setReadTimeout(61000);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setDoInput(true);
            try {
                Map map5 = this.f5030m;
                if (map5 != null) {
                    for (Map.Entry entry : map5.entrySet()) {
                        httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                if (this.f5027j != null) {
                    byte[] bArrQ = this.f5031n.f5043b.g0().Q(this.f5027j);
                    t3 t3VarV = this.f5031n.f5034a.d().v();
                    int length = bArrQ.length;
                    t3VarV.b("Uploading data. size", Integer.valueOf(length));
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                    httpURLConnection.setFixedLengthStreamingMode(length);
                    httpURLConnection.connect();
                    OutputStream outputStream2 = httpURLConnection.getOutputStream();
                    try {
                        outputStream2.write(bArrQ);
                        outputStream2.close();
                    } catch (IOException e10) {
                        iOException = e10;
                        map2 = null;
                        outputStream = outputStream2;
                        responseCode = 0;
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (IOException e11) {
                                this.f5031n.f5034a.d().r().c("Error closing HTTP compressed POST connection output stream. appId", v3.z(this.f5029l), e11);
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        this.f5031n.f5034a.f().z(new z3(this.f5029l, this.f5028k, responseCode, iOException, null, map2, null));
                    } catch (Throwable th2) {
                        th = th2;
                        map = null;
                        outputStream = outputStream2;
                        i10 = 0;
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (IOException e12) {
                                this.f5031n.f5034a.d().r().c("Error closing HTTP compressed POST connection output stream. appId", v3.z(this.f5029l), e12);
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        this.f5031n.f5034a.f().z(new z3(this.f5029l, this.f5028k, i10, null, null, map, null));
                        throw th;
                    }
                }
                responseCode = httpURLConnection.getResponseCode();
                try {
                    try {
                        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            inputStream = httpURLConnection.getInputStream();
                            try {
                                byte[] bArr = new byte[1024];
                                while (true) {
                                    int i11 = inputStream.read(bArr);
                                    if (i11 <= 0) {
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        inputStream.close();
                                        httpURLConnection.disconnect();
                                        this.f5031n.f5034a.f().z(new z3(this.f5029l, this.f5028k, responseCode, null, byteArray, headerFields, null));
                                        return;
                                    }
                                    byteArrayOutputStream.write(bArr, 0, i11);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            inputStream = null;
                        }
                    } catch (IOException e13) {
                        e = e13;
                        map2 = null;
                        iOException = e;
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        this.f5031n.f5034a.f().z(new z3(this.f5029l, this.f5028k, responseCode, iOException, null, map2, null));
                    } catch (Throwable th5) {
                        th = th5;
                        map = null;
                        i10 = responseCode;
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        this.f5031n.f5034a.f().z(new z3(this.f5029l, this.f5028k, i10, null, null, map, null));
                        throw th;
                    }
                } catch (IOException e14) {
                    e = e14;
                    map2 = map4;
                    iOException = e;
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    this.f5031n.f5034a.f().z(new z3(this.f5029l, this.f5028k, responseCode, iOException, null, map2, null));
                } catch (Throwable th6) {
                    th = th6;
                    i10 = responseCode;
                    map = map3;
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    this.f5031n.f5034a.f().z(new z3(this.f5029l, this.f5028k, i10, null, null, map, null));
                    throw th;
                }
            } catch (IOException e15) {
                iOException = e15;
                map2 = null;
            } catch (Throwable th7) {
                th = th7;
                map = null;
            }
        } catch (IOException e16) {
            iOException = e16;
            httpURLConnection = null;
            map2 = null;
        } catch (Throwable th8) {
            th = th8;
            httpURLConnection = null;
            map = null;
        }
    }
}
