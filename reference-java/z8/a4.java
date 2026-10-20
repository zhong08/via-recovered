package z8;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Activity f14636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w5.k f14637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f14638d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HttpURLConnection f14640f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14639e = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f14641g = new Handler();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Runnable f14642h = new a();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a4.this.f14637c.r()) {
                a4.e(a4.this);
                if (a4.this.f14639e < 5) {
                    a4.this.f14641g.postDelayed(this, 1000L);
                    return;
                }
                if (a4.this.f14640f != null) {
                    a4.this.f14640f.disconnect();
                }
                h.c(a4.this.f14636b, new Runnable() { // from class: z8.z3
                    @Override // java.lang.Runnable
                    public final void run() {
                        a4.this.m(2);
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void a();
    }

    public a4(Context context) {
        this.f14635a = context;
        this.f14636b = (Activity) context;
        j();
    }

    public static /* synthetic */ void a(final a4 a4Var, Map map, String str) {
        a4Var.getClass();
        byte[] bytes = k(map).toString().getBytes(m8.a.f8673a);
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            a4Var.f14640f = httpURLConnection;
            httpURLConnection.setConnectTimeout(3000);
            a4Var.f14640f.setDoInput(true);
            a4Var.f14640f.setDoOutput(true);
            a4Var.f14640f.setRequestMethod("POST");
            a4Var.f14640f.setUseCaches(false);
            a4Var.f14640f.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            a4Var.f14640f.setRequestProperty("Content-Length", String.valueOf(bytes.length));
            a4Var.f14640f.getOutputStream().write(bytes);
            int responseCode = a4Var.f14640f.getResponseCode();
            pc.a.a("Response: %d", Integer.valueOf(responseCode));
            final int i10 = responseCode == 200 ? 0 : 1;
            h.c(a4Var.f14636b, new Runnable() { // from class: z8.y3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14754e.m(i10);
                }
            });
        } catch (IOException unused) {
        } finally {
            HttpURLConnection httpURLConnection2 = a4Var.f14640f;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
        }
    }

    public static /* synthetic */ int e(a4 a4Var) {
        int i10 = a4Var.f14639e;
        a4Var.f14639e = i10 + 1;
        return i10;
    }

    public static StringBuffer k(Map map) {
        StringBuffer stringBuffer = new StringBuffer();
        try {
            for (Map.Entry entry : map.entrySet()) {
                stringBuffer.append((String) entry.getKey());
                stringBuffer.append("=");
                stringBuffer.append((String) entry.getValue());
                stringBuffer.append("&");
            }
            stringBuffer.deleteCharAt(stringBuffer.length() - 1);
            return stringBuffer;
        } catch (Exception e10) {
            e10.printStackTrace();
            return stringBuffer;
        }
    }

    public final void j() {
        this.f14637c = w5.k.l(this.f14635a).X(x7.u.Ch).t(false).u(false);
    }

    public void l(b bVar) {
        this.f14638d = bVar;
    }

    public final void m(int i10) {
        this.f14637c.n();
        if (i10 != 0) {
            if (i10 != 2) {
                g6.n.m(this.f14636b, this.f14635a.getResources().getString(x7.u.f14155v3), this.f14635a.getResources().getString(x7.u.f14075p2));
                return;
            } else {
                g6.n.m(this.f14636b, this.f14635a.getResources().getString(x7.u.f14155v3), this.f14635a.getResources().getString(x7.u.f14154v2));
                return;
            }
        }
        b bVar = this.f14638d;
        if (bVar != null) {
            bVar.a();
        } else {
            g6.n.m(this.f14636b, this.f14635a.getResources().getString(x7.u.f14155v3), this.f14635a.getResources().getString(x7.u.ah));
        }
    }

    public final void n(final String str, final Map map) {
        h.b(new Runnable() { // from class: z8.x3
            @Override // java.lang.Runnable
            public final void run() {
                a4.a(this.f14749e, map, str);
            }
        });
    }

    public void o(String str, Map map) {
        if (b0.B(this.f14635a) != 0) {
            this.f14637c.f0();
            this.f14641g.postDelayed(this.f14642h, 1000L);
            n(str, map);
        }
    }
}
