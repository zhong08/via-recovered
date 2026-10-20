package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class q4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q4 f3703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f3704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f3705c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f3706d = new HashMap();

    public q4(q4 q4Var, z zVar) {
        this.f3703a = q4Var;
        this.f3704b = zVar;
    }

    public final q4 a() {
        return new q4(this, this.f3704b);
    }

    public final r b(r rVar) {
        return this.f3704b.a(this, rVar);
    }

    public final r c(f fVar) {
        r rVarA = r.f3718a;
        Iterator itW = fVar.w();
        while (itW.hasNext()) {
            rVarA = this.f3704b.a(this, fVar.u(((Integer) itW.next()).intValue()));
            if (rVarA instanceof h) {
                break;
            }
        }
        return rVarA;
    }

    public final r d(String str) {
        if (this.f3705c.containsKey(str)) {
            return (r) this.f3705c.get(str);
        }
        q4 q4Var = this.f3703a;
        if (q4Var != null) {
            return q4Var.d(str);
        }
        throw new IllegalArgumentException(String.format("%s is not defined", str));
    }

    public final void e(String str, r rVar) {
        if (this.f3706d.containsKey(str)) {
            return;
        }
        if (rVar == null) {
            this.f3705c.remove(str);
        } else {
            this.f3705c.put(str, rVar);
        }
    }

    public final void f(String str, r rVar) {
        e(str, rVar);
        this.f3706d.put(str, Boolean.TRUE);
    }

    public final void g(String str, r rVar) {
        q4 q4Var;
        if (!this.f3705c.containsKey(str) && (q4Var = this.f3703a) != null && q4Var.h(str)) {
            this.f3703a.g(str, rVar);
        } else {
            if (this.f3706d.containsKey(str)) {
                return;
            }
            if (rVar == null) {
                this.f3705c.remove(str);
            } else {
                this.f3705c.put(str, rVar);
            }
        }
    }

    public final boolean h(String str) {
        if (this.f3705c.containsKey(str)) {
            return true;
        }
        q4 q4Var = this.f3703a;
        if (q4Var != null) {
            return q4Var.h(str);
        }
        return false;
    }
}
