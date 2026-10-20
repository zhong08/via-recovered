package f2;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzd;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzas;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzlk;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class z5 extends k3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pa f5875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f5876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f5877f;

    public z5(pa paVar, String str) {
        t1.f.h(paVar);
        this.f5875d = paVar;
        this.f5877f = null;
    }

    @Override // f2.l3
    public final void D(zzq zzqVar) {
        f0(zzqVar, false);
        e0(new x5(this, zzqVar));
    }

    @Override // f2.l3
    public final List E(String str, String str2, zzq zzqVar) {
        f0(zzqVar, false);
        String str3 = zzqVar.f3980e;
        t1.f.h(str3);
        try {
            return (List) this.f5875d.f().s(new n5(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f5875d.d().r().b("Failed to get conditional user properties", e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // f2.l3
    public final void H(long j10, String str, String str2, String str3) {
        e0(new y5(this, str2, str3, str, j10));
    }

    @Override // f2.l3
    public final void P(zzq zzqVar) {
        t1.f.d(zzqVar.f3980e);
        t1.f.h(zzqVar.D);
        r5 r5Var = new r5(this, zzqVar);
        t1.f.h(r5Var);
        if (this.f5875d.f().C()) {
            r5Var.run();
        } else {
            this.f5875d.f().A(r5Var);
        }
    }

    @Override // f2.l3
    public final List Q(String str, String str2, boolean z10, zzq zzqVar) {
        f0(zzqVar, false);
        String str3 = zzqVar.f3980e;
        t1.f.h(str3);
        try {
            List<ta> list = (List) this.f5875d.f().s(new l5(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (ta taVar : list) {
                if (z10 || !wa.Y(taVar.f5720c)) {
                    arrayList.add(new zzlk(taVar));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f5875d.d().r().c("Failed to query user properties. appId", v3.z(zzqVar.f3980e), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            this.f5875d.d().r().c("Failed to query user properties. appId", v3.z(zzqVar.f3980e), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // f2.l3
    public final void S(zzq zzqVar) {
        t1.f.d(zzqVar.f3980e);
        g0(zzqVar.f3980e, false);
        e0(new p5(this, zzqVar));
    }

    @Override // f2.l3
    public final void T(zzac zzacVar, zzq zzqVar) {
        t1.f.h(zzacVar);
        t1.f.h(zzacVar.f3958k);
        f0(zzqVar, false);
        zzac zzacVar2 = new zzac(zzacVar);
        zzacVar2.f3956e = zzqVar.f3980e;
        e0(new j5(this, zzacVar2, zzqVar));
    }

    @Override // f2.l3
    public final byte[] V(zzau zzauVar, String str) {
        t1.f.d(str);
        t1.f.h(zzauVar);
        g0(str, true);
        this.f5875d.d().q().b("Log and bundle. event", this.f5875d.W().d(zzauVar.f3968e));
        long jC = this.f5875d.a().c() / 1000000;
        try {
            byte[] bArr = (byte[]) this.f5875d.f().t(new u5(this, zzauVar, str)).get();
            if (bArr == null) {
                this.f5875d.d().r().b("Log and bundle returned null. appId", v3.z(str));
                bArr = new byte[0];
            }
            this.f5875d.d().q().d("Log and bundle processed. event, size, time_ms", this.f5875d.W().d(zzauVar.f3968e), Integer.valueOf(bArr.length), Long.valueOf((this.f5875d.a().c() / 1000000) - jC));
            return bArr;
        } catch (InterruptedException e10) {
            e = e10;
            this.f5875d.d().r().d("Failed to log and bundle. appId, event, error", v3.z(str), this.f5875d.W().d(zzauVar.f3968e), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            this.f5875d.d().r().d("Failed to log and bundle. appId, event, error", v3.z(str), this.f5875d.W().d(zzauVar.f3968e), e);
            return null;
        }
    }

    @Override // f2.l3
    public final void W(zzlk zzlkVar, zzq zzqVar) {
        t1.f.h(zzlkVar);
        f0(zzqVar, false);
        e0(new v5(this, zzlkVar, zzqVar));
    }

    public final void Z(zzau zzauVar, zzq zzqVar) {
        this.f5875d.e();
        this.f5875d.j(zzauVar, zzqVar);
    }

    public final zzau a0(zzau zzauVar, zzq zzqVar) {
        zzas zzasVar;
        if ("_cmp".equals(zzauVar.f3968e) && (zzasVar = zzauVar.f3969j) != null && zzasVar.c() != 0) {
            String strO = zzauVar.f3969j.o("_cis");
            if ("referrer broadcast".equals(strO) || "referrer API".equals(strO)) {
                this.f5875d.d().u().b("Event has been filtered ", zzauVar.toString());
                return new zzau("_cmpx", zzauVar.f3969j, zzauVar.f3970k, zzauVar.f3971l);
            }
        }
        return zzauVar;
    }

    public final void c0(zzau zzauVar, zzq zzqVar) {
        if (!this.f5875d.Z().C(zzqVar.f3980e)) {
            Z(zzauVar, zzqVar);
            return;
        }
        this.f5875d.d().v().b("EES config found for", zzqVar.f3980e);
        y4 y4VarZ = this.f5875d.Z();
        String str = zzqVar.f3980e;
        com.google.android.gms.internal.measurement.e1 e1Var = TextUtils.isEmpty(str) ? null : (com.google.android.gms.internal.measurement.e1) y4VarZ.f5841j.d(str);
        if (e1Var == null) {
            this.f5875d.d().v().b("EES not loaded for", zzqVar.f3980e);
            Z(zzauVar, zzqVar);
            return;
        }
        try {
            Map mapK = this.f5875d.g0().K(zzauVar.f3969j.g(), true);
            String strA = g6.a(zzauVar.f3968e);
            if (strA == null) {
                strA = zzauVar.f3968e;
            }
            if (e1Var.e(new com.google.android.gms.internal.measurement.b(strA, zzauVar.f3971l, mapK))) {
                if (e1Var.g()) {
                    this.f5875d.d().v().b("EES edited event", zzauVar.f3968e);
                    Z(this.f5875d.g0().C(e1Var.a().b()), zzqVar);
                } else {
                    Z(zzauVar, zzqVar);
                }
                if (e1Var.f()) {
                    for (com.google.android.gms.internal.measurement.b bVar : e1Var.a().c()) {
                        this.f5875d.d().v().b("EES logging created event", bVar.d());
                        Z(this.f5875d.g0().C(bVar), zzqVar);
                    }
                    return;
                }
                return;
            }
        } catch (zzd unused) {
            this.f5875d.d().r().c("EES error. appId, eventName", zzqVar.f3981j, zzauVar.f3968e);
        }
        this.f5875d.d().v().b("EES was not applied to event", zzauVar.f3968e);
        Z(zzauVar, zzqVar);
    }

    public final /* synthetic */ void d0(String str, Bundle bundle) {
        k kVarV = this.f5875d.V();
        kVarV.h();
        kVarV.i();
        byte[] bArrI = kVarV.f5043b.g0().D(new p(kVarV.f5034a, "", str, "dep", 0L, 0L, bundle)).i();
        kVarV.f5034a.d().v().c("Saving default event parameters, appId, data size", kVarV.f5034a.D().d(str), Integer.valueOf(bArrI.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrI);
        try {
            if (kVarV.P().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                kVarV.f5034a.d().r().b("Failed to insert default event parameters (got -1). appId", v3.z(str));
            }
        } catch (SQLiteException e10) {
            kVarV.f5034a.d().r().c("Error storing default event parameters. appId", v3.z(str), e10);
        }
    }

    @Override // f2.l3
    public final void e(zzq zzqVar) {
        f0(zzqVar, false);
        e0(new q5(this, zzqVar));
    }

    public final void e0(Runnable runnable) {
        t1.f.h(runnable);
        if (this.f5875d.f().C()) {
            runnable.run();
        } else {
            this.f5875d.f().z(runnable);
        }
    }

    public final void f0(zzq zzqVar, boolean z10) {
        t1.f.h(zzqVar);
        t1.f.d(zzqVar.f3980e);
        g0(zzqVar.f3980e, false);
        this.f5875d.h0().M(zzqVar.f3981j, zzqVar.f3996y);
    }

    @Override // f2.l3
    public final void g(zzau zzauVar, String str, String str2) {
        t1.f.h(zzauVar);
        t1.f.d(str);
        g0(str, true);
        e0(new t5(this, zzauVar, str));
    }

    public final void g0(String str, boolean z10) {
        if (TextUtils.isEmpty(str)) {
            this.f5875d.d().r().a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z10) {
            try {
                if (this.f5876e == null) {
                    this.f5876e = Boolean.valueOf("com.google.android.gms".equals(this.f5877f) || w1.m.a(this.f5875d.c(), Binder.getCallingUid()) || q1.h.a(this.f5875d.c()).c(Binder.getCallingUid()));
                }
                if (this.f5876e.booleanValue()) {
                    return;
                }
            } catch (SecurityException e10) {
                this.f5875d.d().r().b("Measurement Service called with invalid calling package. appId", v3.z(str));
                throw e10;
            }
        }
        if (this.f5877f == null && q1.g.f(this.f5875d.c(), Binder.getCallingUid(), str)) {
            this.f5877f = str;
        }
        if (str.equals(this.f5877f)) {
        } else {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
    }

    @Override // f2.l3
    public final void i(final Bundle bundle, zzq zzqVar) {
        f0(zzqVar, false);
        final String str = zzqVar.f3980e;
        t1.f.h(str);
        e0(new Runnable() { // from class: f2.i5
            @Override // java.lang.Runnable
            public final void run() {
                this.f5351e.d0(str, bundle);
            }
        });
    }

    @Override // f2.l3
    public final List j(String str, String str2, String str3, boolean z10) {
        g0(str, true);
        try {
            List<ta> list = (List) this.f5875d.f().s(new m5(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (ta taVar : list) {
                if (z10 || !wa.Y(taVar.f5720c)) {
                    arrayList.add(new zzlk(taVar));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f5875d.d().r().c("Failed to get user properties as. appId", v3.z(str), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            this.f5875d.d().r().c("Failed to get user properties as. appId", v3.z(str), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // f2.l3
    public final void l(zzac zzacVar) {
        t1.f.h(zzacVar);
        t1.f.h(zzacVar.f3958k);
        t1.f.d(zzacVar.f3956e);
        g0(zzacVar.f3956e, true);
        e0(new k5(this, new zzac(zzacVar)));
    }

    @Override // f2.l3
    public final List m(zzq zzqVar, boolean z10) {
        f0(zzqVar, false);
        String str = zzqVar.f3980e;
        t1.f.h(str);
        try {
            List<ta> list = (List) this.f5875d.f().s(new w5(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (ta taVar : list) {
                if (z10 || !wa.Y(taVar.f5720c)) {
                    arrayList.add(new zzlk(taVar));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f5875d.d().r().c("Failed to get user properties. appId", v3.z(zzqVar.f3980e), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            this.f5875d.d().r().c("Failed to get user properties. appId", v3.z(zzqVar.f3980e), e);
            return null;
        }
    }

    @Override // f2.l3
    public final String o(zzq zzqVar) {
        f0(zzqVar, false);
        return this.f5875d.j0(zzqVar);
    }

    @Override // f2.l3
    public final void p(zzau zzauVar, zzq zzqVar) {
        t1.f.h(zzauVar);
        f0(zzqVar, false);
        e0(new s5(this, zzauVar, zzqVar));
    }

    @Override // f2.l3
    public final List q(String str, String str2, String str3) {
        g0(str, true);
        try {
            return (List) this.f5875d.f().s(new o5(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f5875d.d().r().b("Failed to get conditional user properties as", e10);
            return Collections.EMPTY_LIST;
        }
    }
}
