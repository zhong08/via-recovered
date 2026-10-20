package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import i3.b;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import l2.a;
import l2.d;
import m2.b0;
import m2.c;
import m2.e;
import m2.h;
import m2.u;
import n2.o;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f4000a = new u(new b() { // from class: n2.s
        @Override // i3.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(4, ExecutorsRegistrar.k("Firebase Background", 10, ExecutorsRegistrar.i())));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f4001b = new u(new b() { // from class: n2.t
        @Override // i3.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), ExecutorsRegistrar.k("Firebase Lite", 0, ExecutorsRegistrar.l())));
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f4002c = new u(new b() { // from class: n2.u
        @Override // i3.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newCachedThreadPool(ExecutorsRegistrar.j("Firebase Blocking", 11)));
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f4003d = new u(new b() { // from class: n2.v
        @Override // i3.b
        public final Object get() {
            return Executors.newSingleThreadScheduledExecutor(ExecutorsRegistrar.j("Firebase Scheduler", 0));
        }
    });

    public static /* synthetic */ ScheduledExecutorService a(e eVar) {
        return (ScheduledExecutorService) f4001b.get();
    }

    public static /* synthetic */ ScheduledExecutorService e(e eVar) {
        return (ScheduledExecutorService) f4002c.get();
    }

    public static /* synthetic */ ScheduledExecutorService g(e eVar) {
        return (ScheduledExecutorService) f4000a.get();
    }

    public static StrictMode.ThreadPolicy i() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 23) {
            builderDetectNetwork.detectResourceMismatches();
            if (i10 >= 26) {
                builderDetectNetwork.detectUnbufferedIo();
            }
        }
        return builderDetectNetwork.penaltyLog().build();
    }

    public static ThreadFactory j(String str, int i10) {
        return new n2.b(str, i10, null);
    }

    public static ThreadFactory k(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        return new n2.b(str, i10, threadPolicy);
    }

    public static StrictMode.ThreadPolicy l() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    public static ScheduledExecutorService m(ExecutorService executorService) {
        return new o(executorService, (ScheduledExecutorService) f4003d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return Arrays.asList(c.f(b0.a(a.class, ScheduledExecutorService.class), b0.a(a.class, ExecutorService.class), b0.a(a.class, Executor.class)).e(new h() { // from class: n2.w
            @Override // m2.h
            public final Object a(m2.e eVar) {
                return ExecutorsRegistrar.g(eVar);
            }
        }).c(), c.f(b0.a(l2.b.class, ScheduledExecutorService.class), b0.a(l2.b.class, ExecutorService.class), b0.a(l2.b.class, Executor.class)).e(new h() { // from class: n2.x
            @Override // m2.h
            public final Object a(m2.e eVar) {
                return ExecutorsRegistrar.e(eVar);
            }
        }).c(), c.f(b0.a(l2.c.class, ScheduledExecutorService.class), b0.a(l2.c.class, ExecutorService.class), b0.a(l2.c.class, Executor.class)).e(new h() { // from class: n2.y
            @Override // m2.h
            public final Object a(m2.e eVar) {
                return ExecutorsRegistrar.a(eVar);
            }
        }).c(), c.e(b0.a(d.class, Executor.class)).e(new h() { // from class: n2.z
            @Override // m2.h
            public final Object a(m2.e eVar) {
                return UiExecutor.INSTANCE;
            }
        }).c());
    }
}
