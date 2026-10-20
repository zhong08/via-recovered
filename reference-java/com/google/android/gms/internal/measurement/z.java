package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f3909a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m0 f3910b = new m0();

    public z() {
        b(new x());
        b(new a0());
        b(new b0());
        b(new f0());
        b(new k0());
        b(new l0());
        b(new n0());
    }

    public final r a(q4 q4Var, r rVar) {
        r5.c(q4Var);
        if (!(rVar instanceof s)) {
            return rVar;
        }
        s sVar = (s) rVar;
        ArrayList arrayListB = sVar.b();
        String strA = sVar.a();
        return (this.f3909a.containsKey(strA) ? (y) this.f3909a.get(strA) : this.f3910b).a(strA, q4Var, arrayListB);
    }

    public final void b(y yVar) {
        Iterator it = yVar.f3893a.iterator();
        while (it.hasNext()) {
            this.f3909a.put(((zzbl) it.next()).zzb().toString(), yVar);
        }
    }
}
