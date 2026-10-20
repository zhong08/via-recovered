package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Iterator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3777e = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v f3778j;

    public t(v vVar) {
        this.f3778j = vVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3777e < this.f3778j.f3835e.length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i10 = this.f3777e;
        if (i10 >= this.f3778j.f3835e.length()) {
            throw new NoSuchElementException();
        }
        this.f3777e = i10 + 1;
        return new v(String.valueOf(i10));
    }
}
