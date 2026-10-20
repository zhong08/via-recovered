package s2;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.util.Base64;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.DeliveryMechanism;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final FilenameFilter f11648s = new FilenameFilter() { // from class: s2.j
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return str.startsWith(".ae");
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f11650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f11651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t2.h f11652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f11653e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f11654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x2.g f11655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s2.a f11656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t2.c f11657i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p2.a f11658j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q2.a f11659k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n0 f11660l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public q f11661m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public z2.g f11662n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g2.g f11663o = new g2.g();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g2.g f11664p = new g2.g();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g2.g f11665q = new g2.g();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicBoolean f11666r = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements q.a {
        public a() {
        }

        @Override // s2.q.a
        public void a(z2.g gVar, Thread thread, Throwable th) throws Throwable {
            k.this.H(gVar, thread, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements Callable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f11668e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ Throwable f11669j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ Thread f11670k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ z2.g f11671l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final /* synthetic */ boolean f11672m;

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class a implements g2.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Executor f11674a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f11675b;

            public a(Executor executor, String str) {
                this.f11674a = executor;
                this.f11675b = str;
            }

            @Override // g2.e
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g2.f a(z2.d dVar) {
                if (dVar != null) {
                    return g2.i.g(k.this.M(), k.this.f11660l.u(this.f11674a, b.this.f11672m ? this.f11675b : null));
                }
                p2.f.f().k("Received null app settings, cannot send reports at crash time.");
                return g2.i.e(null);
            }
        }

        public b(long j10, Throwable th, Thread thread, z2.g gVar, boolean z10) {
            this.f11668e = j10;
            this.f11669j = th;
            this.f11670k = thread;
            this.f11671l = gVar;
            this.f11672m = z10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g2.f call() {
            long jF = k.F(this.f11668e);
            String strB = k.this.B();
            if (strB == null) {
                p2.f.f().d("Tried to write a fatal exception while no session was open.");
                return g2.i.e(null);
            }
            k.this.f11651c.a();
            k.this.f11660l.q(this.f11669j, this.f11670k, strB, jF);
            k.this.w(this.f11668e);
            k.this.t(this.f11671l);
            k.this.v(new s2.g(k.this.f11654f).toString());
            if (!k.this.f11650b.d()) {
                return g2.i.e(null);
            }
            Executor executorC = k.this.f11653e.c();
            return this.f11671l.a().m(executorC, new a(executorC, strB));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements g2.e {
        public c() {
        }

        @Override // g2.e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g2.f a(Void r10) {
            return g2.i.e(Boolean.TRUE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements g2.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g2.f f11678a;

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class a implements Callable {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Boolean f11680e;

            /* JADX INFO: renamed from: s2.k$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
            public class C0120a implements g2.e {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ Executor f11682a;

                public C0120a(Executor executor) {
                    this.f11682a = executor;
                }

                @Override // g2.e
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public g2.f a(z2.d dVar) {
                    if (dVar == null) {
                        p2.f.f().k("Received null app settings at app startup. Cannot send cached reports");
                        return g2.i.e(null);
                    }
                    k.this.M();
                    k.this.f11660l.t(this.f11682a);
                    k.this.f11665q.e(null);
                    return g2.i.e(null);
                }
            }

            public a(Boolean bool) {
                this.f11680e = bool;
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g2.f call() {
                if (this.f11680e.booleanValue()) {
                    p2.f.f().b("Sending cached crash reports...");
                    k.this.f11650b.c(this.f11680e.booleanValue());
                    Executor executorC = k.this.f11653e.c();
                    return d.this.f11678a.m(executorC, new C0120a(executorC));
                }
                p2.f.f().i("Deleting cached crash reports...");
                k.r(k.this.K());
                k.this.f11660l.s();
                k.this.f11665q.e(null);
                return g2.i.e(null);
            }
        }

        public d(g2.f fVar) {
            this.f11678a = fVar;
        }

        @Override // g2.e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g2.f a(Boolean bool) {
            return k.this.f11653e.h(new a(bool));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class e implements Callable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f11684e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ String f11685j;

        public e(long j10, String str) {
            this.f11684e = j10;
            this.f11685j = str;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (k.this.J()) {
                return null;
            }
            k.this.f11657i.g(this.f11684e, this.f11685j);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class f implements Callable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f11687e;

        public f(String str) {
            this.f11687e = str;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void call() {
            k.this.v(this.f11687e);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class g implements Callable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f11689e;

        public g(long j10) {
            this.f11689e = j10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void call() {
            Bundle bundle = new Bundle();
            bundle.putInt("fatal", 1);
            bundle.putLong("timestamp", this.f11689e);
            k.this.f11659k.a("_ae", bundle);
            return null;
        }
    }

    public k(Context context, h hVar, v vVar, s sVar, x2.g gVar, n nVar, s2.a aVar, t2.h hVar2, t2.c cVar, n0 n0Var, p2.a aVar2, q2.a aVar3) {
        this.f11649a = context;
        this.f11653e = hVar;
        this.f11654f = vVar;
        this.f11650b = sVar;
        this.f11655g = gVar;
        this.f11651c = nVar;
        this.f11656h = aVar;
        this.f11652d = hVar2;
        this.f11657i = cVar;
        this.f11658j = aVar2;
        this.f11659k = aVar3;
        this.f11660l = n0Var;
    }

    public static boolean A() {
        try {
            Class.forName("com.google.firebase.crash.FirebaseCrash");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static long C() {
        return F(System.currentTimeMillis());
    }

    public static List D(p2.g gVar, String str, x2.g gVar2, byte[] bArr) {
        File fileO = gVar2.o(str, "user-data");
        File fileO2 = gVar2.o(str, "keys");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new s2.f("logs_file", "logs", bArr));
        arrayList.add(new u("crash_meta_file", "metadata", gVar.g()));
        arrayList.add(new u("session_meta_file", "session", gVar.f()));
        arrayList.add(new u("app_meta_file", "app", gVar.a()));
        arrayList.add(new u("device_meta_file", "device", gVar.c()));
        arrayList.add(new u("os_meta_file", "os", gVar.b()));
        arrayList.add(O(gVar));
        arrayList.add(new u("user_meta_file", "user", fileO));
        arrayList.add(new u("keys_file", "keys", fileO2));
        return arrayList;
    }

    public static long F(long j10) {
        return j10 / 1000;
    }

    public static boolean N(String str, File file, u2.b0.a aVar) {
        if (file == null || !file.exists()) {
            p2.f.f().k("No minidump data found for session " + str);
        }
        if (aVar == null) {
            p2.f.f().g("No Tombstones data found for session " + str);
        }
        return (file == null || !file.exists()) && aVar == null;
    }

    public static y O(p2.g gVar) {
        File fileE = gVar.e();
        return (fileE == null || !fileE.exists()) ? new s2.f("minidump_file", "minidump", new byte[]{0}) : new u("minidump_file", "minidump", fileE);
    }

    public static byte[] Q(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
    }

    public static u2.d0.a o(v vVar, s2.a aVar) {
        return u2.d0.a.b(vVar.f(), aVar.f11622f, aVar.f11623g, vVar.a(), DeliveryMechanism.determineFrom(aVar.f11620d).getId(), aVar.f11624h);
    }

    public static u2.d0.b p() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return u2.d0.b.c(CommonUtils.m(), Build.MODEL, Runtime.getRuntime().availableProcessors(), CommonUtils.t(), ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize()), CommonUtils.z(), CommonUtils.n(), Build.MANUFACTURER, Build.PRODUCT);
    }

    public static u2.d0.c q() {
        return u2.d0.c.a(Build.VERSION.RELEASE, Build.VERSION.CODENAME, CommonUtils.A());
    }

    public static void r(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public final String B() {
        SortedSet sortedSetM = this.f11660l.m();
        if (sortedSetM.isEmpty()) {
            return null;
        }
        return (String) sortedSetM.first();
    }

    public final InputStream E(String str) {
        ClassLoader classLoader = getClass().getClassLoader();
        if (classLoader == null) {
            p2.f.f().k("Couldn't get Class Loader");
            return null;
        }
        InputStream resourceAsStream = classLoader.getResourceAsStream(str);
        if (resourceAsStream != null) {
            return resourceAsStream;
        }
        p2.f.f().g("No version control information found");
        return null;
    }

    public String G() {
        InputStream inputStreamE = E("META-INF/version-control-info.textproto");
        if (inputStreamE == null) {
            return null;
        }
        p2.f.f().b("Read version control info");
        return Base64.encodeToString(Q(inputStreamE), 0);
    }

    public void H(z2.g gVar, Thread thread, Throwable th) throws Throwable {
        I(gVar, thread, th, false);
    }

    public synchronized void I(z2.g gVar, Thread thread, Throwable th, boolean z10) throws Throwable {
        try {
            try {
                p2.f.f().b("Handling uncaught exception \"" + th + "\" from thread " + thread.getName());
                try {
                    u0.f(this.f11653e.h(new b(System.currentTimeMillis(), th, thread, gVar, z10)));
                } catch (TimeoutException unused) {
                    p2.f.f().d("Cannot send reports. Timed out while fetching settings.");
                } catch (Exception e10) {
                    p2.f.f().e("Error handling uncaught exception", e10);
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public boolean J() {
        q qVar = this.f11661m;
        return qVar != null && qVar.a();
    }

    public List K() {
        return this.f11655g.f(f11648s);
    }

    public final g2.f L(long j10) {
        if (A()) {
            p2.f.f().k("Skipping logging Crashlytics event to Firebase, FirebaseCrash exists");
            return g2.i.e(null);
        }
        p2.f.f().b("Logging app exception event to Firebase Analytics");
        return g2.i.c(new ScheduledThreadPoolExecutor(1), new g(j10));
    }

    public final g2.f M() {
        ArrayList arrayList = new ArrayList();
        for (File file : K()) {
            try {
                arrayList.add(L(Long.parseLong(file.getName().substring(3))));
            } catch (NumberFormatException unused) {
                p2.f.f().k("Could not parse app exception timestamp from file " + file.getName());
            }
            file.delete();
        }
        return g2.i.f(arrayList);
    }

    public void P(String str) {
        this.f11653e.g(new f(str));
    }

    public void R() {
        try {
            String strG = G();
            if (strG != null) {
                S("com.crashlytics.version-control-info", strG);
                p2.f.f().g("Saved version control info");
            }
        } catch (IOException e10) {
            p2.f.f().l("Unable to save version control info", e10);
        }
    }

    public void S(String str, String str2) {
        try {
            this.f11652d.h(str, str2);
        } catch (IllegalArgumentException e10) {
            Context context = this.f11649a;
            if (context != null && CommonUtils.x(context)) {
                throw e10;
            }
            p2.f.f().d("Attempting to set custom attribute with null key, ignoring.");
        }
    }

    public g2.f T(g2.f fVar) {
        if (this.f11660l.l()) {
            p2.f.f().i("Crash reports are available to be sent.");
            return U().l(new d(fVar));
        }
        p2.f.f().i("No crash reports are available to be sent.");
        this.f11663o.e(Boolean.FALSE);
        return g2.i.e(null);
    }

    public final g2.f U() {
        if (this.f11650b.d()) {
            p2.f.f().b("Automatic data collection is enabled. Allowing upload.");
            this.f11663o.e(Boolean.FALSE);
            return g2.i.e(Boolean.TRUE);
        }
        p2.f.f().b("Automatic data collection is disabled.");
        p2.f.f().i("Notifying that unsent reports are available.");
        this.f11663o.e(Boolean.TRUE);
        g2.f fVarL = this.f11650b.g().l(new c());
        p2.f.f().b("Waiting for send/deleteUnsentReports to be called.");
        return u0.i(fVarL, this.f11664p.a());
    }

    public final void V(String str) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30) {
            p2.f.f().i("ANR feature enabled, but device is API " + i10);
            return;
        }
        List historicalProcessExitReasons = ((ActivityManager) this.f11649a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
        if (historicalProcessExitReasons.size() != 0) {
            this.f11660l.r(str, historicalProcessExitReasons, new t2.c(this.f11655g, str), t2.h.f(str, this.f11655g, this.f11653e));
        } else {
            p2.f.f().i("No ApplicationExitInfo available. Session: " + str);
        }
    }

    public void W(long j10, String str) {
        this.f11653e.g(new e(j10, str));
    }

    public boolean s() {
        if (!this.f11651c.c()) {
            String strB = B();
            return strB != null && this.f11658j.d(strB);
        }
        p2.f.f().i("Found previous crash marker.");
        this.f11651c.d();
        return true;
    }

    public void t(z2.g gVar) {
        u(false, gVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u(boolean z10, z2.g gVar) {
        ArrayList arrayList = new ArrayList(this.f11660l.m());
        if (arrayList.size() <= z10) {
            p2.f.f().i("No open sessions to be closed.");
            return;
        }
        String str = (String) arrayList.get(z10 ? 1 : 0);
        if (gVar.b().f14525b.f14533b) {
            V(str);
        } else {
            p2.f.f().i("ANR feature disabled.");
        }
        if (this.f11658j.d(str)) {
            y(str);
        }
        this.f11660l.i(C(), z10 != 0 ? (String) arrayList.get(0) : null);
    }

    public final void v(String str) {
        long jC = C();
        p2.f.f().b("Opening a new session with ID " + str);
        this.f11658j.c(str, String.format(Locale.US, "Crashlytics Android SDK/%s", m.i()), jC, u2.d0.b(o(this.f11654f, this.f11656h), q(), p()));
        this.f11657i.e(str);
        this.f11660l.n(str, jC);
    }

    public final void w(long j10) {
        try {
            if (this.f11655g.e(".ae" + j10).createNewFile()) {
            } else {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e10) {
            p2.f.f().l("Could not create app exception marker file.", e10);
        }
    }

    public void x(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, z2.g gVar) {
        this.f11662n = gVar;
        P(str);
        q qVar = new q(new a(), gVar, uncaughtExceptionHandler, this.f11658j);
        this.f11661m = qVar;
        Thread.setDefaultUncaughtExceptionHandler(qVar);
    }

    public final void y(String str) {
        p2.f.f().i("Finalizing native report for session " + str);
        p2.g gVarA = this.f11658j.a(str);
        File fileE = gVarA.e();
        u2.b0.a aVarD = gVarA.d();
        if (N(str, fileE, aVarD)) {
            p2.f.f().k("No native core present");
            return;
        }
        long jLastModified = fileE.lastModified();
        t2.c cVar = new t2.c(this.f11655g, str);
        File fileI = this.f11655g.i(str);
        if (!fileI.isDirectory()) {
            p2.f.f().k("Couldn't create directory to store native session files, aborting.");
            return;
        }
        w(jLastModified);
        List listD = D(gVarA, str, this.f11655g, cVar.b());
        z.b(fileI, listD);
        p2.f.f().b("CrashlyticsController#finalizePreviousNativeSession");
        this.f11660l.h(str, listD, aVarD);
        cVar.a();
    }

    public boolean z(z2.g gVar) {
        this.f11653e.b();
        if (J()) {
            p2.f.f().k("Skipping session finalization because a crash has already occurred.");
            return false;
        }
        p2.f.f().i("Finalizing previously open sessions.");
        try {
            u(true, gVar);
            p2.f.f().i("Closed all previously open sessions.");
            return true;
        } catch (Exception e10) {
            p2.f.f().e("Unable to finalize previously open sessions.", e10);
            return false;
        }
    }
}
