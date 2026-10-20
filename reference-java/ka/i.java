package ka;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static List a(List... listArr) {
        List list = null;
        for (List list2 : listArr) {
            if (list2 != null && list2.size() != 0) {
                if (list == null) {
                    list = list2;
                } else {
                    list.addAll(list2);
                }
            }
        }
        return list;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static String b(String str, String str2) throws Throwable {
        HttpURLConnection httpURLConnection;
        StringBuilder sb2;
        HttpURLConnection httpURLConnection2 = null;
        if (str == null || str.isEmpty()) {
            return null;
        }
        if (str2 == null || str2.isEmpty()) {
            str2 = "UTF-8";
        }
        try {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                try {
                    httpURLConnection.setRequestMethod("GET");
                    httpURLConnection.setRequestProperty("User-Agent", "Mozilla/5.0");
                    httpURLConnection.setConnectTimeout(3000);
                    httpURLConnection.connect();
                    if (httpURLConnection.getResponseCode() == 200) {
                        sb2 = new StringBuilder();
                        try {
                            InputStreamReader inputStreamReader = new InputStreamReader(httpURLConnection.getInputStream(), str2);
                            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                            while (true) {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    break;
                                }
                                sb2.append(line.trim());
                            }
                            bufferedReader.close();
                            inputStreamReader.close();
                        } catch (InterruptedIOException unused) {
                            if (httpURLConnection != null) {
                            }
                            if (sb2 != null) {
                                return sb2.toString();
                            }
                            return null;
                        } catch (Exception e10) {
                            e = e10;
                            pc.a.b(e);
                            if (httpURLConnection != null) {
                            }
                            if (sb2 != null) {
                                return sb2.toString();
                            }
                            return null;
                        }
                    } else {
                        sb2 = null;
                    }
                } catch (Throwable th) {
                    th = th;
                    httpURLConnection2 = httpURLConnection;
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    throw th;
                }
            } catch (InterruptedIOException unused2) {
                sb2 = null;
            } catch (Exception e11) {
                e = e11;
                sb2 = null;
            }
        } catch (InterruptedIOException unused3) {
            httpURLConnection = null;
            sb2 = null;
        } catch (Exception e12) {
            e = e12;
            httpURLConnection = null;
            sb2 = null;
        } catch (Throwable th2) {
            th = th2;
        }
        httpURLConnection.disconnect();
        if (sb2 != null) {
            return sb2.toString();
        }
        return null;
    }
}
