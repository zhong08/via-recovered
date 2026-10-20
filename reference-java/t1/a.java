package t1;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.zzj;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public boolean A;
    public volatile zzj B;
    public AtomicInteger C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f11962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f11965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile String f11966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k0 f11967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f11968h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Looper f11969i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t1.b f11970j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q1.b f11971k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f11972l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f11973m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f11974n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public t1.d f11975o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f11976p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public IInterface f11977q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f11978r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v f11979s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11980t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final InterfaceC0122a f11981u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f11982v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f11983w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f11984x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile String f11985y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ConnectionResult f11986z;
    public static final Feature[] E = new Feature[0];
    public static final String[] D = {"service_esmobile", "service_googleme"};

    /* JADX INFO: renamed from: t1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface InterfaceC0122a {
        void a(int i10);

        void c(Bundle bundle);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void b(ConnectionResult connectionResult);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface c {
        void a(ConnectionResult connectionResult);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements c {
        public d() {
        }

        @Override // t1.a.c
        public final void a(ConnectionResult connectionResult) {
            if (connectionResult.h()) {
                a aVar = a.this;
                aVar.o(null, aVar.p());
            } else if (a.this.f11982v != null) {
                a.this.f11982v.b(connectionResult);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(Context context, Looper looper, int i10, InterfaceC0122a interfaceC0122a, b bVar, String str) {
        t1.b bVarB = t1.b.b(context);
        q1.b bVarB2 = q1.b.b();
        f.h(interfaceC0122a);
        f.h(bVar);
        this(context, looper, bVarB, bVarB2, i10, interfaceC0122a, bVar, str);
    }

    public static /* bridge */ /* synthetic */ void P(a aVar, zzj zzjVar) {
        aVar.B = zzjVar;
        if (aVar.F()) {
            ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzjVar.f3338l;
            g.a().b(connectionTelemetryConfiguration == null ? null : connectionTelemetryConfiguration.n());
        }
    }

    public static /* bridge */ /* synthetic */ void Q(a aVar, int i10) {
        int i11;
        int i12;
        synchronized (aVar.f11973m) {
            i11 = aVar.f11980t;
        }
        if (i11 == 3) {
            aVar.A = true;
            i12 = 5;
        } else {
            i12 = 4;
        }
        Handler handler = aVar.f11972l;
        handler.sendMessage(handler.obtainMessage(i12, aVar.C.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean T(a aVar, int i10, int i11, IInterface iInterface) {
        synchronized (aVar.f11973m) {
            try {
                if (aVar.f11980t != i10) {
                    return false;
                }
                aVar.V(i11, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean U(a aVar) {
        if (aVar.A || TextUtils.isEmpty(aVar.r()) || TextUtils.isEmpty(aVar.m())) {
            return false;
        }
        try {
            Class.forName(aVar.r());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public void A(int i10, IBinder iBinder, Bundle bundle, int i11) {
        Handler handler = this.f11972l;
        handler.sendMessage(handler.obtainMessage(1, i11, -1, new w(this, i10, iBinder, bundle)));
    }

    public boolean B() {
        return false;
    }

    public boolean C() {
        return false;
    }

    public void D(int i10) {
        Handler handler = this.f11972l;
        handler.sendMessage(handler.obtainMessage(6, this.C.get(), i10));
    }

    public void E(c cVar, int i10, PendingIntent pendingIntent) {
        f.i(cVar, "Connection progress callbacks cannot be null.");
        this.f11976p = cVar;
        Handler handler = this.f11972l;
        handler.sendMessage(handler.obtainMessage(3, this.C.get(), i10, pendingIntent));
    }

    public boolean F() {
        return false;
    }

    public final String K() {
        String str = this.f11984x;
        return str == null ? this.f11968h.getClass().getName() : str;
    }

    public final void R(int i10, Bundle bundle, int i11) {
        Handler handler = this.f11972l;
        handler.sendMessage(handler.obtainMessage(7, i11, -1, new x(this, i10, null)));
    }

    public final void V(int i10, IInterface iInterface) {
        k0 k0Var;
        f.a((i10 == 4) == (iInterface != null));
        synchronized (this.f11973m) {
            try {
                this.f11980t = i10;
                this.f11977q = iInterface;
                if (i10 == 1) {
                    v vVar = this.f11979s;
                    if (vVar != null) {
                        t1.b bVar = this.f11970j;
                        String strC = this.f11967g.c();
                        f.h(strC);
                        bVar.e(strC, this.f11967g.b(), this.f11967g.a(), vVar, K(), this.f11967g.d());
                        this.f11979s = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    v vVar2 = this.f11979s;
                    if (vVar2 != null && (k0Var = this.f11967g) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + k0Var.c() + " on " + k0Var.b());
                        t1.b bVar2 = this.f11970j;
                        String strC2 = this.f11967g.c();
                        f.h(strC2);
                        bVar2.e(strC2, this.f11967g.b(), this.f11967g.a(), vVar2, K(), this.f11967g.d());
                        this.C.incrementAndGet();
                    }
                    v vVar3 = new v(this, this.C.get());
                    this.f11979s = vVar3;
                    k0 k0Var2 = (this.f11980t != 3 || m() == null) ? new k0(t(), s(), false, t1.b.a(), u()) : new k0(k().getPackageName(), m(), true, t1.b.a(), false);
                    this.f11967g = k0Var2;
                    if (k0Var2.d() && n() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f11967g.c())));
                    }
                    t1.b bVar3 = this.f11970j;
                    String strC3 = this.f11967g.c();
                    f.h(strC3);
                    if (!bVar3.f(new d0(strC3, this.f11967g.b(), this.f11967g.a(), this.f11967g.d()), vVar3, K(), i())) {
                        Log.w("GmsClient", "unable to connect to service: " + this.f11967g.c() + " on " + this.f11967g.b());
                        R(16, null, this.C.get());
                    }
                } else if (i10 == 4) {
                    f.h(iInterface);
                    x(iInterface);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a() {
        int iC = this.f11971k.c(this.f11968h, n());
        if (iC == 0) {
            c(new d());
        } else {
            V(1, null);
            E(new d(), iC, null);
        }
    }

    public final void b() {
        if (!v()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public void c(c cVar) {
        f.i(cVar, "Connection progress callbacks cannot be null.");
        this.f11976p = cVar;
        V(2, null);
    }

    public abstract IInterface d(IBinder iBinder);

    public void e() {
        this.C.incrementAndGet();
        synchronized (this.f11978r) {
            try {
                int size = this.f11978r.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((t) this.f11978r.get(i10)).d();
                }
                this.f11978r.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f11974n) {
            this.f11975o = null;
        }
        V(1, null);
    }

    public boolean f() {
        return false;
    }

    public Account g() {
        return null;
    }

    public Feature[] h() {
        return E;
    }

    public Executor i() {
        return null;
    }

    public Bundle j() {
        return null;
    }

    public final Context k() {
        return this.f11968h;
    }

    public Bundle l() {
        return new Bundle();
    }

    public String m() {
        return null;
    }

    public abstract int n();

    public void o(com.google.android.gms.common.internal.b bVar, Set set) {
        Bundle bundleL = l();
        int i10 = this.f11983w;
        String str = this.f11985y;
        int i11 = q1.b.f11199a;
        Scope[] scopeArr = GetServiceRequest.f3313w;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.f3314x;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i10, i11, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.f3318l = this.f11968h.getPackageName();
        getServiceRequest.f3321o = bundleL;
        if (set != null) {
            getServiceRequest.f3320n = (Scope[]) set.toArray(new Scope[0]);
        }
        if (C()) {
            Account accountG = g();
            if (accountG == null) {
                accountG = new Account("<<default account>>", "com.google");
            }
            getServiceRequest.f3322p = accountG;
            if (bVar != null) {
                getServiceRequest.f3319m = bVar.asBinder();
            }
        } else if (B()) {
            getServiceRequest.f3322p = g();
        }
        getServiceRequest.f3323q = E;
        getServiceRequest.f3324r = h();
        if (F()) {
            getServiceRequest.f3327u = true;
        }
        try {
            synchronized (this.f11974n) {
                try {
                    t1.d dVar = this.f11975o;
                    if (dVar != null) {
                        dVar.t(new u(this, this.C.get()), getServiceRequest);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e10) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e10);
            D(3);
        } catch (RemoteException e11) {
            e = e11;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            A(8, null, null, this.C.get());
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            e = e13;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            A(8, null, null, this.C.get());
        }
    }

    public Set p() {
        return Collections.EMPTY_SET;
    }

    public final IInterface q() {
        IInterface iInterface;
        synchronized (this.f11973m) {
            try {
                if (this.f11980t == 5) {
                    throw new DeadObjectException();
                }
                b();
                iInterface = this.f11977q;
                f.i(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String r();

    public abstract String s();

    public String t() {
        return "com.google.android.gms";
    }

    public boolean u() {
        return n() >= 211700000;
    }

    public boolean v() {
        boolean z10;
        synchronized (this.f11973m) {
            z10 = this.f11980t == 4;
        }
        return z10;
    }

    public boolean w() {
        boolean z10;
        synchronized (this.f11973m) {
            int i10 = this.f11980t;
            z10 = true;
            if (i10 != 2 && i10 != 3) {
                z10 = false;
            }
        }
        return z10;
    }

    public void x(IInterface iInterface) {
        this.f11963c = System.currentTimeMillis();
    }

    public void y(ConnectionResult connectionResult) {
        this.f11964d = connectionResult.c();
        this.f11965e = System.currentTimeMillis();
    }

    public void z(int i10) {
        this.f11961a = i10;
        this.f11962b = System.currentTimeMillis();
    }

    public a(Context context, Looper looper, t1.b bVar, q1.b bVar2, int i10, InterfaceC0122a interfaceC0122a, b bVar3, String str) {
        this.f11966f = null;
        this.f11973m = new Object();
        this.f11974n = new Object();
        this.f11978r = new ArrayList();
        this.f11980t = 1;
        this.f11986z = null;
        this.A = false;
        this.B = null;
        this.C = new AtomicInteger(0);
        f.i(context, "Context must not be null");
        this.f11968h = context;
        f.i(looper, "Looper must not be null");
        this.f11969i = looper;
        f.i(bVar, "Supervisor must not be null");
        this.f11970j = bVar;
        f.i(bVar2, "API availability must not be null");
        this.f11971k = bVar2;
        this.f11972l = new s(this, looper);
        this.f11983w = i10;
        this.f11981u = interfaceC0122a;
        this.f11982v = bVar3;
        this.f11984x = str;
    }
}
