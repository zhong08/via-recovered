package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h7 extends r7 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3533e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3534j;

    public h7(int i10, int i11) {
        b7.b(i11, i10, "index");
        this.f3533e = i10;
        this.f3534j = i11;
    }

    public abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f3534j < this.f3533e;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f3534j > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f3534j;
        this.f3534j = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3534j;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f3534j - 1;
        this.f3534j = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f3534j - 1;
    }
}
