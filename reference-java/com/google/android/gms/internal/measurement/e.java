package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Iterator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3475e = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f f3476j;

    public e(f fVar) {
        this.f3476j = fVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3475e < this.f3476j.t();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.f3475e < this.f3476j.t()) {
            f fVar = this.f3476j;
            int i10 = this.f3475e;
            this.f3475e = i10 + 1;
            return fVar.u(i10);
        }
        throw new NoSuchElementException("Out of bounds index: " + this.f3475e);
    }
}
