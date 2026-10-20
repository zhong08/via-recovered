package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Iterator f3438e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Iterator f3439j;

    public d(f fVar, Iterator it, Iterator it2) {
        this.f3438e = it;
        this.f3439j = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f3438e.hasNext()) {
            return true;
        }
        return this.f3439j.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.f3438e.hasNext()) {
            return new v(((Integer) this.f3438e.next()).toString());
        }
        if (this.f3439j.hasNext()) {
            return new v((String) this.f3439j.next());
        }
        throw new NoSuchElementException();
    }
}
