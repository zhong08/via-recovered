package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ze extends k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3922k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f3923l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ af f3924m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ze(af afVar, boolean z10, boolean z11) {
        super("log");
        this.f3924m = afVar;
        this.f3922k = z10;
        this.f3923l = z11;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final r a(q4 q4Var, List list) {
        int i10;
        r5.i("log", 1, list);
        if (list.size() == 1) {
            this.f3924m.f3407k.a(3, q4Var.b((r) list.get(0)).f(), Collections.EMPTY_LIST, this.f3922k, this.f3923l);
            return r.f3718a;
        }
        int iB = r5.b(q4Var.b((r) list.get(0)).e().doubleValue());
        if (iB == 2) {
            i10 = 4;
        } else if (iB == 3) {
            i10 = 1;
        } else if (iB != 5) {
            i10 = iB != 6 ? 3 : 2;
        } else {
            i10 = 5;
        }
        String strF = q4Var.b((r) list.get(1)).f();
        if (list.size() == 2) {
            this.f3924m.f3407k.a(i10, strF, Collections.EMPTY_LIST, this.f3922k, this.f3923l);
            return r.f3718a;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 2; i11 < Math.min(list.size(), 5); i11++) {
            arrayList.add(q4Var.b((r) list.get(i11)).f());
        }
        this.f3924m.f3407k.a(i10, strF, arrayList, this.f3922k, this.f3923l);
        return r.f3718a;
    }
}
