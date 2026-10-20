package z8;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Activity f14725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w5.k f14726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f14727d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HttpURLConnection f14729f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14730g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f14731h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14728e = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Handler f14733j = new Handler();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Runnable f14734k = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14732i = true;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (u0.this.f14732i && u0.this.f14726c.r()) {
                u0.h(u0.this);
                if (u0.this.f14728e < u0.this.f14730g) {
                    u0.this.f14733j.postDelayed(this, 1000L);
                    return;
                }
                if (u0.this.f14729f != null) {
                    u0.this.f14729f.disconnect();
                }
                h.c(u0.this.f14725b, new Runnable() { // from class: z8.t0
                    @Override // java.lang.Runnable
                    public final void run() {
                        u0.this.r(113);
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void a(String str);
    }

    public u0(Context context) {
        this.f14724a = context;
        this.f14725b = (Activity) context;
        o();
        this.f14730g = 8;
    }

    public static /* synthetic */ void b(final u0 u0Var, String str) {
        u0Var.getClass();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            u0Var.f14729f = httpURLConnection;
            httpURLConnection.setRequestMethod("GET");
            u0Var.f14729f.setReadTimeout((u0Var.f14730g - 1) * 1000);
            if (u0Var.f14729f.getResponseCode() == 200) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(u0Var.f14729f.getInputStream(), m8.a.f8673a));
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    } else {
                        sb2.append(line);
                    }
                }
                bufferedReader.close();
                u0Var.f14731h = new String(sb2.toString().getBytes(m8.a.f8673a), m8.a.f8674b);
                h.c(u0Var.f14725b, new Runnable() { // from class: z8.r0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f14711e.r(111);
                    }
                });
            } else {
                h.c(u0Var.f14725b, new Runnable() { // from class: z8.s0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f14714e.r(112);
                    }
                });
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        } finally {
            HttpURLConnection httpURLConnection2 = u0Var.f14729f;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
        }
    }

    public static /* synthetic */ int h(u0 u0Var) {
        int i10 = u0Var.f14728e;
        u0Var.f14728e = i10 + 1;
        return i10;
    }

    public void n(String str) {
        if (b0.B(this.f14724a) == 0) {
            h.c(this.f14725b, new Runnable() { // from class: z8.p0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14693e.r(113);
                }
            });
            return;
        }
        if (this.f14732i) {
            this.f14726c.f0();
        }
        this.f14733j.postDelayed(this.f14734k, 1000L);
        s(str);
    }

    public final void o() {
        this.f14726c = w5.k.l(this.f14724a).X(x7.u.Ch).t(false).u(false);
    }

    public void p(boolean z10) {
        this.f14732i = z10;
        if (z10) {
            this.f14730g = 8;
        } else {
            this.f14730g = 10;
        }
    }

    public void q(b bVar) {
        this.f14727d = bVar;
    }

    public final void r(int i10) {
        if (this.f14732i) {
            this.f14726c.n();
        }
        switch (i10) {
            case 111:
                if (this.f14727d != null) {
                    String strTrim = this.f14731h.trim().replaceAll("<meta.*?>", "").trim();
                    this.f14731h = strTrim;
                    this.f14727d.a(strTrim);
                } else if (this.f14732i) {
                    g6.n.m(this.f14725b, this.f14724a.getResources().getString(x7.u.f14155v3), this.f14724a.getResources().getString(x7.u.pg));
                }
                break;
            case 112:
                if (this.f14732i) {
                    g6.n.m(this.f14725b, this.f14724a.getResources().getString(x7.u.f14155v3), this.f14724a.getResources().getString(x7.u.f14075p2));
                }
                break;
            case 113:
                if (this.f14732i) {
                    g6.n.m(this.f14725b, this.f14724a.getResources().getString(x7.u.f14155v3), this.f14724a.getResources().getString(x7.u.f14154v2));
                }
                break;
            case 114:
                g6.n.q(this.f14724a, x7.u.K8);
                break;
        }
    }

    public final void s(final String str) {
        h.b(new Runnable() { // from class: z8.q0
            @Override // java.lang.Runnable
            public final void run() {
                u0.b(this.f14698e, str);
            }
        });
    }
}
