package f2;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 extends b3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f5022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f5023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5024d;

    public a2(h5 h5Var) {
        super(h5Var);
        this.f5023c = new k.a();
        this.f5022b = new k.a();
    }

    public static /* synthetic */ void i(a2 a2Var, String str, long j10) {
        a2Var.h();
        t1.f.d(str);
        if (a2Var.f5023c.isEmpty()) {
            a2Var.f5024d = j10;
        }
        Integer num = (Integer) a2Var.f5023c.get(str);
        if (num != null) {
            a2Var.f5023c.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (a2Var.f5023c.size() >= 100) {
            a2Var.f5034a.d().w().a("Too many ads visible");
        } else {
            a2Var.f5023c.put(str, 1);
            a2Var.f5022b.put(str, Long.valueOf(j10));
        }
    }

    public static /* synthetic */ void j(a2 a2Var, String str, long j10) {
        a2Var.h();
        t1.f.d(str);
        Integer num = (Integer) a2Var.f5023c.get(str);
        if (num == null) {
            a2Var.f5034a.d().r().b("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        v7 v7VarS = a2Var.f5034a.K().s(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            a2Var.f5023c.put(str, Integer.valueOf(iIntValue));
            return;
        }
        a2Var.f5023c.remove(str);
        Long l10 = (Long) a2Var.f5022b.get(str);
        if (l10 == null) {
            a2Var.f5034a.d().r().a("First ad unit exposure time was never set");
        } else {
            long jLongValue = j10 - l10.longValue();
            a2Var.f5022b.remove(str);
            a2Var.p(str, jLongValue, v7VarS);
        }
        if (a2Var.f5023c.isEmpty()) {
            long j11 = a2Var.f5024d;
            if (j11 == 0) {
                a2Var.f5034a.d().r().a("First ad exposure time was never set");
            } else {
                a2Var.o(j10 - j11, v7VarS);
                a2Var.f5024d = 0L;
            }
        }
    }

    public final void l(String str, long j10) {
        if (str == null || str.length() == 0) {
            this.f5034a.d().r().a("Ad unit id must be a non-empty string");
        } else {
            this.f5034a.f().z(new a(this, str, j10));
        }
    }

    public final void m(String str, long j10) {
        if (str == null || str.length() == 0) {
            this.f5034a.d().r().a("Ad unit id must be a non-empty string");
        } else {
            this.f5034a.f().z(new y(this, str, j10));
        }
    }

    public final void n(long j10) {
        v7 v7VarS = this.f5034a.K().s(false);
        for (String str : this.f5022b.keySet()) {
            p(str, j10 - ((Long) this.f5022b.get(str)).longValue(), v7VarS);
        }
        if (!this.f5022b.isEmpty()) {
            o(j10 - this.f5024d, v7VarS);
        }
        q(j10);
    }

    public final void o(long j10, v7 v7Var) {
        if (v7Var == null) {
            this.f5034a.d().v().a("Not logging ad exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            this.f5034a.d().v().b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j10);
        wa.y(v7Var, bundle, true);
        this.f5034a.I().u("am", "_xa", bundle);
    }

    public final void p(String str, long j10, v7 v7Var) {
        if (v7Var == null) {
            this.f5034a.d().v().a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            this.f5034a.d().v().b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j10);
        wa.y(v7Var, bundle, true);
        this.f5034a.I().u("am", "_xu", bundle);
    }

    public final void q(long j10) {
        Iterator it = this.f5022b.keySet().iterator();
        while (it.hasNext()) {
            this.f5022b.put((String) it.next(), Long.valueOf(j10));
        }
        if (this.f5022b.isEmpty()) {
            return;
        }
        this.f5024d = j10;
    }
}
