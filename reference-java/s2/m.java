package s2;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h2.e f11693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f11694c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n f11697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n f11698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11699h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f11700i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f11701j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final x2.g f11702k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final r2.b f11703l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q2.a f11704m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ExecutorService f11705n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f11706o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p2.a f11707p;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11696e = System.currentTimeMillis();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f11695d = new a0();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Callable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ z2.g f11708e;

        public a(z2.g gVar) {
            this.f11708e = gVar;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g2.f call() {
            return m.this.f(this.f11708e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ z2.g f11710e;

        public b(z2.g gVar) {
            this.f11710e = gVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            m.this.f(this.f11710e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements Callable {
        public c() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            try {
                boolean zD = m.this.f11697f.d();
                if (!zD) {
                    p2.f.f().k("Initialization marker file was not properly removed.");
                }
                return Boolean.valueOf(zD);
            } catch (Exception e10) {
                p2.f.f().e("Problem encountered deleting Crashlytics initialization marker.", e10);
                return Boolean.FALSE;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements Callable {
        public d() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            return Boolean.valueOf(m.this.f11700i.s());
        }
    }

    public m(h2.e eVar, v vVar, p2.a aVar, s sVar, r2.b bVar, q2.a aVar2, x2.g gVar, ExecutorService executorService) {
        this.f11693b = eVar;
        this.f11694c = sVar;
        this.f11692a = eVar.j();
        this.f11701j = vVar;
        this.f11707p = aVar;
        this.f11703l = bVar;
        this.f11704m = aVar2;
        this.f11705n = executorService;
        this.f11702k = gVar;
        this.f11706o = new h(executorService);
    }

    public static String i() {
        return "18.3.7";
    }

    public static boolean j(String str, boolean z10) {
        if (!z10) {
            p2.f.f().i("Configured not to require a build ID.");
            return true;
        }
        if (!TextUtils.isEmpty(str)) {
            return true;
        }
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", ".     |  | ");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".   \\ |  | /");
        Log.e("FirebaseCrashlytics", ".    \\    /");
        Log.e("FirebaseCrashlytics", ".     \\  /");
        Log.e("FirebaseCrashlytics", ".      \\/");
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", ".      /\\");
        Log.e("FirebaseCrashlytics", ".     /  \\");
        Log.e("FirebaseCrashlytics", ".    /    \\");
        Log.e("FirebaseCrashlytics", ".   / |  | \\");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".");
        return false;
    }

    public final void d() {
        try {
            this.f11699h = Boolean.TRUE.equals((Boolean) u0.f(this.f11706o.g(new d())));
        } catch (Exception unused) {
            this.f11699h = false;
        }
    }

    public boolean e() {
        return this.f11697f.c();
    }

    public final g2.f f(z2.g gVar) {
        m();
        try {
            this.f11703l.a(new r2.a() { // from class: s2.l
                @Override // r2.a
                public final void a(String str) {
                    this.f11691a.k(str);
                }
            });
            this.f11700i.R();
            if (!gVar.b().f14525b.f14532a) {
                p2.f.f().b("Collection of crash reports disabled in Crashlytics settings.");
                return g2.i.d(new RuntimeException("Collection of crash reports disabled in Crashlytics settings."));
            }
            if (!this.f11700i.z(gVar)) {
                p2.f.f().k("Previous sessions could not be finalized.");
            }
            return this.f11700i.T(gVar.a());
        } catch (Exception e10) {
            p2.f.f().e("Crashlytics encountered a problem during asynchronous initialization.", e10);
            return g2.i.d(e10);
        } finally {
            l();
        }
    }

    public g2.f g(z2.g gVar) {
        return u0.h(this.f11705n, new a(gVar));
    }

    public final void h(z2.g gVar) {
        Future<?> futureSubmit = this.f11705n.submit(new b(gVar));
        p2.f.f().b("Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            p2.f.f().e("Crashlytics was interrupted during initialization.", e10);
        } catch (ExecutionException e11) {
            p2.f.f().e("Crashlytics encountered a problem during initialization.", e11);
        } catch (TimeoutException e12) {
            p2.f.f().e("Crashlytics timed out during initialization.", e12);
        }
    }

    public void k(String str) {
        this.f11700i.W(System.currentTimeMillis() - this.f11696e, str);
    }

    public void l() {
        this.f11706o.g(new c());
    }

    public void m() {
        this.f11706o.b();
        this.f11697f.a();
        p2.f.f().i("Initialization marker file was created.");
    }

    public boolean n(s2.a aVar, z2.g gVar) {
        if (!j(aVar.f11618b, CommonUtils.k(this.f11692a, "com.crashlytics.RequireBuildId", true))) {
            throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        }
        String string = new g(this.f11701j).toString();
        try {
            this.f11698g = new n("crash_marker", this.f11702k);
            this.f11697f = new n("initialization_marker", this.f11702k);
            t2.h hVar = new t2.h(string, this.f11702k, this.f11706o);
            t2.c cVar = new t2.c(this.f11702k);
            this.f11700i = new k(this.f11692a, this.f11706o, this.f11701j, this.f11694c, this.f11702k, this.f11698g, aVar, hVar, cVar, n0.g(this.f11692a, this.f11701j, this.f11702k, aVar, cVar, hVar, new a3.a(1024, new a3.c(10)), gVar, this.f11695d), this.f11707p, this.f11704m);
            boolean zE = e();
            d();
            this.f11700i.x(string, Thread.getDefaultUncaughtExceptionHandler(), gVar);
            if (!zE || !CommonUtils.c(this.f11692a)) {
                p2.f.f().b("Successfully configured exception handler.");
                return true;
            }
            p2.f.f().b("Crashlytics did not finish previous background initialization. Initializing synchronously.");
            h(gVar);
            return false;
        } catch (Exception e10) {
            p2.f.f().e("Crashlytics was not started due to an exception during initialization", e10);
            this.f11700i = null;
            return false;
        }
    }
}
