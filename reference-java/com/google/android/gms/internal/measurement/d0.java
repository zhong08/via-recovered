package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Comparator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k f3440e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ q4 f3441j;

    public d0(k kVar, q4 q4Var) {
        this.f3440e = kVar;
        this.f3441j = q4Var;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        r rVar = (r) obj;
        boolean z10 = rVar instanceof w;
        r rVar2 = (r) obj2;
        k kVar = this.f3440e;
        q4 q4Var = this.f3441j;
        if (z10) {
            return !(rVar2 instanceof w) ? 1 : 0;
        }
        if (rVar2 instanceof w) {
            return -1;
        }
        return kVar == null ? rVar.f().compareTo(rVar2.f()) : (int) r5.a(kVar.a(q4Var, Arrays.asList(rVar, rVar2)).e().doubleValue());
    }
}
