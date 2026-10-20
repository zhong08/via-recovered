package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class o7 extends q7 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3650e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3651j;

    public o7(Object obj) {
        this.f3651j = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f3650e;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f3650e) {
            throw new NoSuchElementException();
        }
        this.f3650e = true;
        return this.f3651j;
    }
}
