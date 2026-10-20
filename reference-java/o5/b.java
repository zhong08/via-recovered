package o5;

import android.os.Build;
import android.util.Base64;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;
import s5.d;
import s5.f;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f10330y = "b";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f10331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JSONObject f10333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f10334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10336f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f10337g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f10338h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f10339i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f10340j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f10341k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f10342l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f10343m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10344n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10345o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public JSONObject f10346p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f10347q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f10348r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f10349s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f10350t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f10351u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f10352v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final WebView f10353w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n5.c f10354x;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends Thread {
        public a() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            b.this.e();
        }
    }

    /* JADX INFO: renamed from: o5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class RunnableC0103b implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ WeakReference f10356e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ String f10357j;

        public RunnableC0103b(WeakReference weakReference, String str) {
            this.f10356e = weakReference;
            this.f10357j = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            WebView webView = (WebView) this.f10356e.get();
            if (webView == null) {
                return;
            }
            webView.evaluateJavascript(this.f10357j, null);
        }
    }

    public b(WebView webView, String str, n5.c cVar) {
        this.f10353w = webView;
        Objects.requireNonNull(cVar, "userScriptProvider");
        this.f10354x = cVar;
        this.f10351u = false;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f10334d = jSONObject.optString("method", "GET").toUpperCase(Locale.ROOT);
            this.f10347q = jSONObject.getString("url");
            this.f10351u = true;
            this.f10331a = jSONObject.optJSONObject("context");
            this.f10332b = jSONObject.optString("data");
            this.f10333c = jSONObject.optJSONObject("headers");
            this.f10335e = jSONObject.optString("responseType");
            this.f10336f = jSONObject.optString("onerror");
            this.f10337g = jSONObject.optString("onload");
            this.f10338h = jSONObject.optString("onloadstart");
            this.f10339i = jSONObject.optString("onprogress");
            this.f10340j = jSONObject.optString("onreadystatechange");
            this.f10341k = jSONObject.optString("ontimeout");
            this.f10342l = jSONObject.optString("overrideMimeType");
            this.f10344n = jSONObject.optBoolean("synchronous");
            this.f10345o = jSONObject.optInt("timeout");
            this.f10346p = jSONObject.optJSONObject("upload");
            this.f10348r = jSONObject.optString("user");
            this.f10343m = jSONObject.optString("password");
            this.f10349s = jSONObject.optString("cookie");
            this.f10350t = jSONObject.optBoolean("anonymous", false);
            if (webView == null) {
                this.f10352v = null;
            } else if (Build.VERSION.SDK_INT > 19) {
                this.f10352v = WebSettings.getDefaultUserAgent(webView.getContext());
            } else {
                this.f10352v = webView.getSettings().getUserAgentString();
            }
        } catch (JSONException e10) {
            d.c(f10330y, "JSON parsing exception:" + e10.getMessage());
        }
    }

    public c b() {
        if (this.f10351u) {
            return this.f10344n ? e() : d();
        }
        return null;
    }

    public final void c(String str, c cVar, boolean z10) {
        String[] strArr = z10 ? new String[]{this.f10340j, str} : new String[]{str};
        int i10 = 0;
        for (String str2 : strArr) {
            if (str2 != null && !str2.isEmpty()) {
                i10++;
            }
        }
        if (i10 == 0) {
            return;
        }
        if (cVar != null) {
            String str3 = this.f10339i;
            cVar.d(str3 != null && str3.equals(str));
        }
        o(this.f10354x.d(strArr, cVar == null ? null : cVar.o()));
    }

    public final c d() {
        c cVar = new c(this.f10331a);
        new a().start();
        return cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final c e() {
        c cVar;
        c cVar2;
        String str;
        String str2;
        boolean z10;
        boolean z11;
        String contentType;
        String upperCase;
        int iIndexOf;
        String strEncodeToString;
        Object obj;
        String str3;
        String str4;
        c cVar3 = new c(this.f10331a);
        try {
            URL url = new URL(this.f10347q);
            d.a(f10330y, "request: " + this.f10347q);
            byte[] bArrM = m();
            boolean z12 = true;
            int i10 = 0;
            try {
                try {
                    try {
                        cVar3.f(1);
                        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                        httpURLConnection.setRequestMethod(this.f10334d);
                        h(cVar3);
                        if (this.f10332b != null && bArrM != null) {
                            try {
                                httpURLConnection.setDoOutput(true);
                                httpURLConnection.setDoInput(true);
                                httpURLConnection.setRequestProperty("Content-Length", String.valueOf(bArrM.length));
                                httpURLConnection.setRequestProperty("Content-Type", this.f10332b.indexOf(61) > 0 ? "application/x-www-form-urlencoded;charset=UTF-8" : "text/plain;charset=UTF-8");
                            } catch (IOException e10) {
                                e = e10;
                                z12 = false;
                            }
                        }
                        String str5 = this.f10348r;
                        if (str5 != null && !str5.isEmpty() && (str4 = this.f10343m) != null && !str4.isEmpty()) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Basic ");
                            sb2.append(Base64.encodeToString((this.f10348r + ":" + this.f10343m).getBytes("UTF-8"), 2));
                            httpURLConnection.setRequestProperty("Authorization", sb2.toString());
                        }
                        Map mapN = n();
                        if (mapN != null) {
                            str = null;
                            str2 = null;
                            for (Map.Entry entry : mapN.entrySet()) {
                                cVar = null;
                                try {
                                    if ("cookie".equalsIgnoreCase((String) entry.getKey())) {
                                        str2 = (String) entry.getValue();
                                    } else if ("user-agent".equalsIgnoreCase((String) entry.getKey())) {
                                        str = (String) entry.getValue();
                                    } else {
                                        httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                                    }
                                } catch (UnsupportedEncodingException unused) {
                                    d.c(f10330y, "Unable to get UTF-8 bytes for HTTP Basic Auth username/password");
                                    return cVar;
                                }
                            }
                            cVar2 = null;
                        } else {
                            cVar2 = null;
                            str = null;
                            str2 = null;
                        }
                        if (str != null || ((str3 = this.f10352v) != null && !str3.isEmpty())) {
                            if (str == null) {
                                str = this.f10352v;
                            }
                            httpURLConnection.setRequestProperty("User-Agent", str);
                        }
                        if (!this.f10350t) {
                            StringBuilder sb3 = new StringBuilder();
                            if (str2 != null && !str2.isEmpty()) {
                                if (sb3.length() > 0) {
                                    sb3.append(';');
                                }
                                sb3.append(str2);
                            }
                            String str6 = this.f10349s;
                            if (str6 != null && !str6.isEmpty()) {
                                if (sb3.length() > 0) {
                                    sb3.append(';');
                                }
                                sb3.append(this.f10349s);
                            }
                            if (sb3.length() > 0) {
                                httpURLConnection.setRequestProperty("Cookie", sb3.toString());
                            }
                        }
                        if (!this.f10342l.isEmpty()) {
                            httpURLConnection.setRequestProperty("Content-Type", this.f10342l);
                        }
                        httpURLConnection.setConnectTimeout(this.f10345o);
                        httpURLConnection.setReadTimeout(this.f10345o);
                        httpURLConnection.connect();
                        if (bArrM != null) {
                            try {
                                OutputStream outputStream = httpURLConnection.getOutputStream();
                                outputStream.write(bArrM);
                                outputStream.flush();
                                outputStream.close();
                                cVar3.b(true);
                                cVar3.m(bArrM.length);
                                cVar3.c(bArrM.length);
                                cVar3.e(true);
                                l(cVar3);
                                cVar3.e(false);
                            } catch (IOException e11) {
                                e = e11;
                            }
                        }
                        int responseCode = httpURLConnection.getResponseCode();
                        cVar3.k(responseCode);
                        cVar3.l(httpURLConnection.getResponseMessage());
                        cVar3.a(httpURLConnection.getURL().toString());
                        cVar3.f(2);
                        j(cVar3);
                        if (responseCode < 200 || responseCode >= 300) {
                            d.c(f10330y, "HTTP error from url: " + this.f10347q + ", HTTP Response " + httpURLConnection.getResponseCode());
                            httpURLConnection.disconnect();
                            f(cVar3);
                            return cVar3;
                        }
                        StringBuilder sb4 = new StringBuilder();
                        for (Map.Entry<String, List<String>> entry2 : httpURLConnection.getHeaderFields().entrySet()) {
                            if (entry2.getKey() != null && !entry2.getKey().isEmpty()) {
                                sb4.append(entry2.getKey().toLowerCase(Locale.ROOT));
                                sb4.append(": ");
                                if (entry2.getValue() != null && !entry2.getValue().isEmpty()) {
                                    if (entry2.getValue().size() == 1) {
                                        sb4.append(entry2.getValue().get(0));
                                    } else {
                                        int size = entry2.getValue().size();
                                        for (int i11 = 0; i11 < size; i11++) {
                                            sb4.append(entry2.getValue().get(i11));
                                            if (i11 != size - 1) {
                                                sb4.append("; ");
                                            }
                                        }
                                    }
                                }
                                sb4.append("\r\n");
                            }
                        }
                        cVar3.h(sb4.toString());
                        int contentLength = httpURLConnection.getContentLength();
                        cVar3.b(contentLength > 0);
                        cVar3.m(contentLength > 0 ? contentLength : -1);
                        cVar3.f(3);
                        j(cVar3);
                        if (!"HEAD".equalsIgnoreCase(this.f10334d)) {
                            InputStream inputStream = httpURLConnection.getInputStream();
                            StringBuilder sb5 = new StringBuilder();
                            boolean z13 = "blob".equals(this.f10335e) || "stream".equals(this.f10335e) || "arraybuffer".equals(this.f10335e);
                            long j10 = 0;
                            if (z13) {
                                int i12 = 6144;
                                byte[] bArr = new byte[6144];
                                byte[] bArrCopyOf = new byte[0];
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                                sb5.append("data:");
                                String contentType2 = httpURLConnection.getContentType();
                                int iIndexOf2 = contentType2 == null ? -1 : contentType2.indexOf(59);
                                if (iIndexOf2 > 0) {
                                    contentType2 = contentType2.substring(0, iIndexOf2);
                                }
                                if (contentType2 == null) {
                                    contentType2 = "text/plain";
                                }
                                sb5.append(contentType2);
                                sb5.append(";base64,");
                                String str7 = cVar2;
                                int i13 = 0;
                                while (true) {
                                    int i14 = bufferedInputStream.read(bArr, i10, i12);
                                    if (i14 <= 0) {
                                        z11 = false;
                                        break;
                                    }
                                    if (i13 >= 8388608) {
                                        z11 = true;
                                        break;
                                    }
                                    if (bArrCopyOf.length == 0) {
                                        strEncodeToString = Base64.encodeToString(bArr, i10, i14, 2);
                                    } else {
                                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length + i14);
                                        System.arraycopy(bArr, i10, bArrCopyOf, bArrCopyOf.length - i14, i14);
                                        strEncodeToString = Base64.encodeToString(bArrCopyOf, i10, bArrCopyOf.length, 2);
                                    }
                                    String str8 = strEncodeToString;
                                    if (str8.indexOf(61) < 0) {
                                        if (bArrCopyOf.length > 0) {
                                            bArrCopyOf = new byte[i10];
                                        }
                                        sb5.append(str8);
                                        obj = cVar2;
                                    } else if (bArrCopyOf.length == 0) {
                                        obj = str8;
                                        bArrCopyOf = Arrays.copyOf(bArr, i14);
                                        obj = str8;
                                    }
                                    obj = str8;
                                    i13 += i14;
                                    if (i13 > 0 && contentLength > 0) {
                                        cVar3.c(i13);
                                        long j11 = i13;
                                        if (j11 - j10 > 32768) {
                                            i(cVar3);
                                        }
                                        j10 = j11;
                                    }
                                    str7 = obj;
                                    i12 = 6144;
                                    i10 = 0;
                                }
                                if (str7 != 0) {
                                    sb5.append(str7);
                                }
                                bufferedInputStream.close();
                            } else {
                                String contentEncoding = httpURLConnection.getContentEncoding();
                                if (contentEncoding == null && (contentType = httpURLConnection.getContentType()) != null && !contentType.isEmpty() && (iIndexOf = (upperCase = contentType.toUpperCase(Locale.ROOT)).indexOf("CHARSET=")) >= 0) {
                                    int i15 = iIndexOf + 8;
                                    int iIndexOf3 = i15 < 0 ? -1 : upperCase.indexOf(59, i15);
                                    if (iIndexOf3 < 0) {
                                        iIndexOf3 = upperCase.length();
                                    }
                                    int i16 = iIndexOf3;
                                    if (i16 > i15) {
                                        contentEncoding = upperCase.substring(i15, i16);
                                    }
                                }
                                char[] cArr = new char[4096];
                                f fVar = new f(inputStream, contentEncoding);
                                int i17 = 0;
                                while (true) {
                                    int i18 = fVar.read(cArr, 0, 4096);
                                    if (i18 <= 0) {
                                        z10 = false;
                                        break;
                                    }
                                    if (i17 >= 8388608) {
                                        z10 = true;
                                        break;
                                    }
                                    sb5.append(cArr, 0, i18);
                                    i17 += i18;
                                    if (i17 > 0) {
                                        cVar3.c(i17);
                                        long j12 = i17;
                                        if (j12 - j10 > 32768) {
                                            i(cVar3);
                                        }
                                        j10 = j12;
                                    }
                                }
                                fVar.close();
                                z11 = z10;
                            }
                            if (z11) {
                                d.f(f10330y, "Response is too large");
                                f(cVar3);
                                return cVar2;
                            }
                            i(cVar3);
                            cVar3.j(this.f10335e);
                            if (z13) {
                                cVar3.g(sb5.toString());
                            } else {
                                cVar3.i(sb5.toString());
                            }
                        }
                        httpURLConnection.disconnect();
                        cVar3.f(4);
                        g(cVar3);
                        return cVar3;
                    } catch (SocketTimeoutException e12) {
                        d.c(f10330y, "Timeout issuing GM_xmlhttpRequest for: " + this.f10347q + ": " + e12.getMessage());
                        k(cVar3);
                    }
                } catch (UnsupportedEncodingException unused2) {
                    cVar = null;
                }
            } catch (IOException e13) {
                e = e13;
            }
            z12 = false;
            d.c(f10330y, "Exception issuing GM_xmlhttpRequest for: " + this.f10347q + ": " + e.getMessage());
            if (!z12) {
                cVar3.f(4);
                f(cVar3);
            }
            return cVar3;
        } catch (Exception unused3) {
            d.c(f10330y, "URL is invalid: " + this.f10347q);
            f(cVar3);
            return cVar3;
        }
    }

    public final void f(c cVar) {
        c(this.f10336f, cVar, true);
    }

    public final void g(c cVar) {
        c(this.f10337g, cVar, true);
    }

    public final void h(c cVar) {
        c(this.f10338h, cVar, true);
    }

    public final void i(c cVar) {
        c(this.f10339i, cVar, false);
    }

    public final void j(c cVar) {
        c(this.f10340j, cVar, false);
    }

    public final void k(c cVar) {
        c(this.f10341k, null, false);
    }

    public final void l(c cVar) {
        JSONObject jSONObject = this.f10346p;
        c((jSONObject == null || jSONObject.length() == 0) ? null : this.f10346p.optString("onprogress"), cVar, false);
    }

    public byte[] m() {
        String str = this.f10332b;
        if (str != null && !str.isEmpty()) {
            try {
                return this.f10332b.getBytes("UTF-8");
            } catch (UnsupportedEncodingException unused) {
                d.c(f10330y, "Unable to get UTF-8 bytes from string data: " + this.f10332b);
            }
        }
        return null;
    }

    public Map n() {
        if (this.f10333c == null) {
            return null;
        }
        HashMap map = new HashMap();
        Iterator<String> itKeys = this.f10333c.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                map.put(next, this.f10333c.getString(next));
            } catch (JSONException unused) {
                return null;
            }
        }
        return map;
    }

    public final void o(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f10353w.post(new RunnableC0103b(new WeakReference(this.f10353w), str));
    }
}
