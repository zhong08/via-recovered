package z8;

import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h2 {
    public static void a(String str, String str2, int i10, String str3) throws Throwable {
        if (str == null || str.isEmpty()) {
            return;
        }
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("url", str);
                jSONObject.put("reason", i10);
                if (str2 != null && !str2.isEmpty()) {
                    jSONObject.put("title", str2);
                }
                if (str3 != null && !str3.isEmpty()) {
                    jSONObject.put("note", str3);
                }
                jSONObject.put("locale", t1.g());
                String string = jSONObject.toString();
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL("https://ra.viayoo.com/report_abuse").openConnection();
                try {
                    httpURLConnection2.setRequestMethod("POST");
                    httpURLConnection2.setDoOutput(true);
                    httpURLConnection2.setRequestProperty("Authorization", "Bearer tk_o4s4ghe1tqu60mj0ljy5im762ebrr");
                    httpURLConnection2.setRequestProperty("Content-Type", "application/json; charset=UTF-8");
                    OutputStream outputStream = httpURLConnection2.getOutputStream();
                    try {
                        outputStream.write(string.getBytes("UTF-8"));
                        outputStream.flush();
                        outputStream.close();
                        int responseCode = httpURLConnection2.getResponseCode();
                        if (responseCode != 200) {
                            pc.a.h("send report failed: %d, message: %s", Integer.valueOf(responseCode), httpURLConnection2.getResponseMessage());
                        }
                        httpURLConnection2.disconnect();
                    } catch (Throwable th) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (Exception e10) {
                    e = e10;
                    httpURLConnection = httpURLConnection2;
                    pc.a.b(e);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                } catch (Throwable th3) {
                    th = th3;
                    httpURLConnection = httpURLConnection2;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
