package com.google.firebase.installations;

import android.text.TextUtils;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.remote.InstallationResponse;
import com.google.firebase.installations.remote.TokenResult;
import com.google.firebase.installations.remote.c;
import g2.g;
import j3.e;
import j3.h;
import j3.i;
import j3.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import m2.u;
import t1.f;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f4049m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ThreadFactory f4050n = new ThreadFactoryC0049a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h2.e f4051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f4052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PersistedInstallation f4053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f4054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f4055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f4056f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f4057g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f4058h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f4059i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f4060j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Set f4061k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f4062l;

    /* JADX INFO: renamed from: com.google.firebase.installations.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class ThreadFactoryC0049a implements ThreadFactory {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicInteger f4063e = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f4063e.getAndIncrement())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f4065b;

        static {
            int[] iArr = new int[TokenResult.ResponseCode.values().length];
            f4065b = iArr;
            try {
                iArr[TokenResult.ResponseCode.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4065b[TokenResult.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4065b[TokenResult.ResponseCode.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[InstallationResponse.ResponseCode.values().length];
            f4064a = iArr2;
            try {
                iArr2[InstallationResponse.ResponseCode.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4064a[InstallationResponse.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public a(final h2.e eVar, i3.b bVar, ExecutorService executorService, Executor executor) {
        this(executorService, executor, eVar, new c(eVar.j(), bVar), new PersistedInstallation(eVar), j.c(), new u(new i3.b() { // from class: j3.b
            @Override // i3.b
            public final Object get() {
                return com.google.firebase.installations.a.c(eVar);
            }
        }), new h());
    }

    public static /* synthetic */ k3.a c(h2.e eVar) {
        return new k3.a(eVar);
    }

    public static a m() {
        return n(h2.e.l());
    }

    public static a n(h2.e eVar) {
        f.b(eVar != null, "Null is not a valid value of FirebaseApp.");
        return (a) eVar.i(e.class);
    }

    public final g2.f d() {
        g gVar = new g();
        e(new j3.g(gVar));
        return gVar.a();
    }

    public final void e(i iVar) {
        synchronized (this.f4057g) {
            this.f4062l.add(iVar);
        }
    }

    public final void f(boolean z10) {
        com.google.firebase.installations.local.b bVarU;
        com.google.firebase.installations.local.b bVarO = o();
        try {
            if (bVarO.i() || bVarO.l()) {
                bVarU = u(bVarO);
            } else {
                if (!z10 && !this.f4054d.f(bVarO)) {
                    return;
                }
                bVarU = h(bVarO);
            }
            r(bVarU);
            y(bVarO, bVarU);
            if (bVarU.k()) {
                x(bVarU.d());
            }
            if (bVarU.i()) {
                v(new FirebaseInstallationsException(FirebaseInstallationsException.Status.BAD_CONFIG));
            } else if (bVarU.j()) {
                v(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
            } else {
                w(bVarU);
            }
        } catch (FirebaseInstallationsException e10) {
            v(e10);
        }
    }

    public final void g(final boolean z10) {
        com.google.firebase.installations.local.b bVarP = p();
        if (z10) {
            bVarP = bVarP.p();
        }
        w(bVarP);
        this.f4059i.execute(new Runnable() { // from class: j3.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f7546e.f(z10);
            }
        });
    }

    @Override // j3.e
    public g2.f getId() {
        s();
        String strK = k();
        if (strK != null) {
            return g2.i.e(strK);
        }
        g2.f fVarD = d();
        this.f4058h.execute(new Runnable() { // from class: j3.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f7545e.g(false);
            }
        });
        return fVarD;
    }

    public final com.google.firebase.installations.local.b h(com.google.firebase.installations.local.b bVar) throws FirebaseInstallationsException {
        TokenResult tokenResultE = this.f4052b.e(i(), bVar.d(), q(), bVar.f());
        int i10 = b.f4065b[tokenResultE.b().ordinal()];
        if (i10 == 1) {
            return bVar.o(tokenResultE.c(), tokenResultE.d(), this.f4054d.b());
        }
        if (i10 == 2) {
            return bVar.q("BAD CONFIG");
        }
        if (i10 != 3) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
        }
        x(null);
        return bVar.r();
    }

    public String i() {
        return this.f4051a.n().b();
    }

    public String j() {
        return this.f4051a.n().c();
    }

    public final synchronized String k() {
        return this.f4060j;
    }

    public final k3.a l() {
        return (k3.a) this.f4055e.get();
    }

    public final com.google.firebase.installations.local.b o() {
        com.google.firebase.installations.local.b bVarD;
        synchronized (f4049m) {
            try {
                j3.a aVarA = j3.a.a(this.f4051a.j(), "generatefid.lock");
                try {
                    bVarD = this.f4053c.d();
                    if (aVarA != null) {
                        aVarA.b();
                    }
                } catch (Throwable th) {
                    if (aVarA != null) {
                        aVarA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVarD;
    }

    public final com.google.firebase.installations.local.b p() {
        com.google.firebase.installations.local.b bVarD;
        synchronized (f4049m) {
            try {
                j3.a aVarA = j3.a.a(this.f4051a.j(), "generatefid.lock");
                try {
                    bVarD = this.f4053c.d();
                    if (bVarD.j()) {
                        bVarD = this.f4053c.b(bVarD.t(t(bVarD)));
                    }
                    if (aVarA != null) {
                        aVarA.b();
                    }
                } catch (Throwable th) {
                    if (aVarA != null) {
                        aVarA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVarD;
    }

    public String q() {
        return this.f4051a.n().e();
    }

    public final void r(com.google.firebase.installations.local.b bVar) {
        synchronized (f4049m) {
            try {
                j3.a aVarA = j3.a.a(this.f4051a.j(), "generatefid.lock");
                try {
                    this.f4053c.b(bVar);
                    if (aVarA != null) {
                        aVarA.b();
                    }
                } catch (Throwable th) {
                    if (aVarA != null) {
                        aVarA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void s() {
        f.e(j(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        f.e(q(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        f.e(i(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        f.b(j.h(j()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        f.b(j.g(i()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public final String t(com.google.firebase.installations.local.b bVar) {
        if ((!this.f4051a.m().equals("CHIME_ANDROID_SDK") && !this.f4051a.u()) || !bVar.m()) {
            return this.f4056f.a();
        }
        String strF = l().f();
        return TextUtils.isEmpty(strF) ? this.f4056f.a() : strF;
    }

    public final com.google.firebase.installations.local.b u(com.google.firebase.installations.local.b bVar) throws FirebaseInstallationsException {
        InstallationResponse installationResponseD = this.f4052b.d(i(), bVar.d(), q(), j(), (bVar.d() == null || bVar.d().length() != 11) ? null : l().i());
        int i10 = b.f4064a[installationResponseD.e().ordinal()];
        if (i10 == 1) {
            return bVar.s(installationResponseD.c(), installationResponseD.d(), this.f4054d.b(), installationResponseD.b().c(), installationResponseD.b().d());
        }
        if (i10 == 2) {
            return bVar.q("BAD CONFIG");
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
    }

    public final void v(Exception exc) {
        synchronized (this.f4057g) {
            try {
                Iterator it = this.f4062l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(com.google.firebase.installations.local.b bVar) {
        synchronized (this.f4057g) {
            try {
                Iterator it = this.f4062l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).b(bVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void x(String str) {
        this.f4060j = str;
    }

    public final synchronized void y(com.google.firebase.installations.local.b bVar, com.google.firebase.installations.local.b bVar2) {
        if (this.f4061k.size() != 0 && !TextUtils.equals(bVar.d(), bVar2.d())) {
            Iterator it = this.f4061k.iterator();
            if (it.hasNext()) {
                n.g.a(it.next());
                bVar2.d();
                throw null;
            }
        }
    }

    public a(ExecutorService executorService, Executor executor, h2.e eVar, c cVar, PersistedInstallation persistedInstallation, j jVar, u uVar, h hVar) {
        this.f4057g = new Object();
        this.f4061k = new HashSet();
        this.f4062l = new ArrayList();
        this.f4051a = eVar;
        this.f4052b = cVar;
        this.f4053c = persistedInstallation;
        this.f4054d = jVar;
        this.f4055e = uVar;
        this.f4056f = hVar;
        this.f4058h = executorService;
        this.f4059i = executor;
    }
}
