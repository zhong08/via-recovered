package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ua implements Iterator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Iterator f3830e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ va f3831j;

    public ua(va vaVar) {
        this.f3831j = vaVar;
        this.f3830e = vaVar.f3856e.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3830e.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f3830e.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
