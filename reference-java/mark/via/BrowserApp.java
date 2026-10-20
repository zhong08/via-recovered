package mark.via;

import a7.e;
import android.app.Application;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.WebView;
import android.widget.Toast;
import java.io.File;
import k8.d;
import mark.via.BrowserApp;
import pa.a;
import pa.p;
import pa.q;
import t8.f;
import z8.c0;
import z8.c1;
import z8.h;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class BrowserApp extends Application {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static a f8715e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static String f8716j;

    public static /* synthetic */ void a(Throwable th) {
        pc.a.d(th);
        f.a().c("UncaughtException", th.getMessage(), th);
    }

    public static /* synthetic */ void b(BrowserApp browserApp, Thread thread, Throwable th) {
        browserApp.getClass();
        try {
            String str = "Exception Happend\n" + thread + "\n" + th.toString();
            pc.a.d(th);
            Toast.makeText(browserApp, str, 0).show();
            f.a().c("UncaughtException", th.getMessage(), th);
        } catch (Throwable unused) {
        }
    }

    public static /* synthetic */ void c(final BrowserApp browserApp, final Thread thread, final Throwable th) {
        browserApp.getClass();
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: x7.e
            @Override // java.lang.Runnable
            public final void run() {
                BrowserApp.b(this.f13588e, thread, th);
            }
        });
    }

    public static /* synthetic */ void d(String str) {
        File parentFile = new File(str).getParentFile();
        if (parentFile == null) {
            return;
        }
        c1.f(parentFile);
        c1.N(parentFile);
    }

    public static a e() {
        return f8715e;
    }

    public static String f() {
        return f8716j;
    }

    public final void g() {
        com.tuyafeng.support.crash.a.b(new com.tuyafeng.support.crash.a.c() { // from class: x7.b
            @Override // com.tuyafeng.support.crash.a.c
            public final void a(Thread thread, Throwable th) {
                BrowserApp.c(this.f13583a, thread, th);
            }
        });
        f7.a.w(new e() { // from class: x7.c
            @Override // a7.e
            public final void accept(Object obj) {
                BrowserApp.a((Throwable) obj);
            }
        });
    }

    public final void h() {
        f8715e = p.K().a(this);
    }

    public final void j() {
        final String strW = c1.w(this, "logs", "log.txt");
        if (strW == null) {
            return;
        }
        pc.a.g(new d(strW, 5));
        if (f8715e.o().H() < 20260823) {
            h.b(new Runnable() { // from class: x7.d
                @Override // java.lang.Runnable
                public final void run() {
                    BrowserApp.d(strW);
                }
            });
        }
    }

    public final void k() {
        if (Build.VERSION.SDK_INT < 28) {
            return;
        }
        String processName = Application.getProcessName();
        String packageName = getPackageName();
        if (TextUtils.isEmpty(processName) || processName.equals(packageName)) {
            return;
        }
        WebView.setDataDirectorySuffix(processName);
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        pc.a.a("BrowserApp::onCreate", new Object[0]);
        q.b(this);
        f8716j = c0.d(this);
        i();
        h();
        j();
        g();
        k();
        pc.a.a("BrowserApp::onCreate, cost time: %d", Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
    }

    public final void i() {
    }
}
