package q1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.zzo;
import com.google.android.gms.common.zzq;
import com.google.android.gms.common.zzs;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile t1.n f11227e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Context f11229g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f11223a = new n(r.a0("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f11224b = new o(r.a0("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f11225c = new p(r.a0("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f11226d = new q(r.a0("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f11228f = new Object();

    public static c0 a(String str, r rVar, boolean z10, boolean z11) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return f(str, rVar, z10, z11);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static c0 b(String str, boolean z10, boolean z11, boolean z12) {
        return g(str, z10, false, false, true);
    }

    public static /* synthetic */ String c(boolean z10, String str, r rVar) {
        String str2 = (z10 || !f(str, rVar, true, false).f11202a) ? "not allowed" : "debug cert rejected";
        MessageDigest messageDigestB = w1.a.b("SHA-256");
        t1.f.h(messageDigestB);
        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str2, str, w1.h.a(messageDigestB.digest(rVar.b0())), Boolean.valueOf(z10), "12451000.false");
    }

    public static synchronized void d(Context context) {
        if (f11229g != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            f11229g = context.getApplicationContext();
        }
    }

    public static boolean e() {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                h();
                return f11227e.f();
            } finally {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            }
        } catch (RemoteException | DynamiteModule.LoadingException e10) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return false;
        }
    }

    public static c0 f(final String str, final r rVar, final boolean z10, boolean z11) {
        try {
            h();
            t1.f.h(f11229g);
            try {
                return f11227e.M(new zzs(str, rVar, z10, z11), y1.b.b0(f11229g.getPackageManager())) ? c0.b() : new a0(new Callable() { // from class: q1.m
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return v.c(z10, str, rVar);
                    }
                }, null);
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return c0.d("module call", e10);
            }
        } catch (DynamiteModule.LoadingException e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return c0.d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder, y1.a] */
    public static c0 g(String str, boolean z10, boolean z11, boolean z12, boolean z13) {
        c0 c0VarD;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            t1.f.h(f11229g);
            try {
                h();
                zzo zzoVar = new zzo(str, z10, false, y1.b.b0(f11229g), false);
                try {
                    zzq zzqVarA = z13 ? f11227e.A(zzoVar) : f11227e.I(zzoVar);
                    if (zzqVarA.f()) {
                        c0VarD = c0.f(zzqVarA.g());
                    } else {
                        String strC = zzqVarA.c();
                        PackageManager.NameNotFoundException nameNotFoundException = zzqVarA.h() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (strC == null) {
                            strC = "error checking package certificate";
                        }
                        c0VarD = c0.g(zzqVarA.g(), zzqVarA.h(), strC, nameNotFoundException);
                    }
                } catch (RemoteException e10) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                    c0VarD = c0.d("module call", e10);
                }
            } catch (DynamiteModule.LoadingException e11) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                c0VarD = c0.d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
            }
            return c0VarD;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static void h() {
        if (f11227e != null) {
            return;
        }
        t1.f.h(f11229g);
        synchronized (f11228f) {
            try {
                if (f11227e == null) {
                    f11227e = t1.m.Z(DynamiteModule.d(f11229g, DynamiteModule.f3372f, "com.google.android.gms.googlecertificates").c("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
