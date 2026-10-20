package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m7 extends h7 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final zzja f3623k;

    public m7(zzja zzjaVar, int i10) {
        super(zzjaVar.size(), i10);
        this.f3623k = zzjaVar;
    }

    @Override // com.google.android.gms.internal.measurement.h7
    public final Object a(int i10) {
        return this.f3623k.get(i10);
    }
}
