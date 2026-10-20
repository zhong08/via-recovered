package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class z7 extends b8 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3914e = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3915j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ zzka f3916k;

    public z7(zzka zzkaVar) {
        this.f3916k = zzkaVar;
        this.f3915j = zzkaVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3914e < this.f3915j;
    }

    @Override // com.google.android.gms.internal.measurement.c8
    public final byte zza() {
        int i10 = this.f3914e;
        if (i10 >= this.f3915j) {
            throw new NoSuchElementException();
        }
        this.f3914e = i10 + 1;
        return this.f3916k.zzb(i10);
    }
}
