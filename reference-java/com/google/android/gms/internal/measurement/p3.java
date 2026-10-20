package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class p3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f3660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q4 f3661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q4 f3662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n7 f3663d;

    public p3() {
        z zVar = new z();
        this.f3660a = zVar;
        q4 q4Var = new q4(null, zVar);
        this.f3662c = q4Var;
        this.f3661b = q4Var.a();
        n7 n7Var = new n7();
        this.f3663d = n7Var;
        q4Var.g("require", new df(n7Var));
        n7Var.a("internal.platform", new Callable() { // from class: com.google.android.gms.internal.measurement.o2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new ff();
            }
        });
        q4Var.g("runtime.counter", new j(Double.valueOf(0.0d)));
    }

    public final r a(q4 q4Var, p5... p5VarArr) {
        r rVarA = r.f3718a;
        for (p5 p5Var : p5VarArr) {
            rVarA = t6.a(p5Var);
            r5.c(this.f3662c);
            if ((rVarA instanceof s) || (rVarA instanceof q)) {
                rVarA = this.f3660a.a(q4Var, rVarA);
            }
        }
        return rVarA;
    }
}
