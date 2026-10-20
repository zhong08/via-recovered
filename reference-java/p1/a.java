package p1;

import a2.e;
import a2.f;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q1.a f10885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f10886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10888d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f10889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f10890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f10891g;

    /* JADX INFO: renamed from: p1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0109a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10892a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f10893b;

        public C0109a(String str, boolean z10) {
            this.f10892a = str;
            this.f10893b = z10;
        }

        public String a() {
            return this.f10892a;
        }

        public boolean b() {
            return this.f10893b;
        }

        public String toString() {
            String str = this.f10892a;
            boolean z10 = this.f10893b;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
            sb2.append("{");
            sb2.append(str);
            sb2.append("}");
            sb2.append(z10);
            return sb2.toString();
        }
    }

    public a(Context context, long j10, boolean z10, boolean z11) {
        Context applicationContext;
        t1.f.h(context);
        if (z10 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f10890f = context;
        this.f10887c = false;
        this.f10891g = j10;
    }

    public static C0109a a(Context context) {
        a aVar = new a(context, -1L, true, false);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            aVar.d(false);
            C0109a c0109aF = aVar.f(-1);
            aVar.e(c0109aF, true, 0.0f, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            aVar.c();
            return c0109aF;
        } catch (Throwable th) {
            try {
                aVar.e(null, true, 0.0f, -1L, "", th);
                throw th;
            } catch (Throwable th2) {
                aVar.c();
                throw th2;
            }
        }
    }

    public final void c() {
        t1.f.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f10890f == null || this.f10885a == null) {
                    return;
                }
                try {
                    if (this.f10887c) {
                        v1.b.b().c(this.f10890f, this.f10885a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.f10887c = false;
                this.f10886b = null;
                this.f10885a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(boolean z10) {
        t1.f.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f10887c) {
                    c();
                }
                Context context = this.f10890f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iC = q1.b.b().c(context, 12451000);
                    if (iC != 0 && iC != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    q1.a aVar = new q1.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!v1.b.b().a(context, intent, aVar, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f10885a = aVar;
                        try {
                            this.f10886b = e.Y(aVar.a(10000L, TimeUnit.MILLISECONDS));
                            this.f10887c = true;
                            if (z10) {
                                g();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new GooglePlayServicesNotAvailableException(9);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final boolean e(C0109a c0109a, boolean z10, float f10, long j10, String str, Throwable th) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("app_context", "1");
        if (c0109a != null) {
            map.put("limit_ad_tracking", true != c0109a.b() ? "0" : "1");
            String strA = c0109a.a();
            if (strA != null) {
                map.put("ad_id_size", Integer.toString(strA.length()));
            }
        }
        if (th != null) {
            map.put("error", th.getClass().getName());
        }
        map.put("tag", "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j10));
        new b(this, map).start();
        return true;
    }

    public final C0109a f(int i10) {
        C0109a c0109a;
        t1.f.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f10887c) {
                    synchronized (this.f10888d) {
                        c cVar = this.f10889e;
                        if (cVar == null || !cVar.f10898l) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        d(false);
                        if (!this.f10887c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e10) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e10);
                    }
                }
                t1.f.h(this.f10885a);
                t1.f.h(this.f10886b);
                try {
                    c0109a = new C0109a(this.f10886b.b(), this.f10886b.n(true));
                } catch (RemoteException e11) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e11);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g();
        return c0109a;
    }

    public final void finalize() throws Throwable {
        c();
        super.finalize();
    }

    public final void g() {
        synchronized (this.f10888d) {
            c cVar = this.f10889e;
            if (cVar != null) {
                cVar.f10897k.countDown();
                try {
                    this.f10889e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j10 = this.f10891g;
            if (j10 > 0) {
                this.f10889e = new c(this, j10);
            }
        }
    }

    public static void b(boolean z10) {
    }
}
