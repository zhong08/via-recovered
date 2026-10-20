package com.google.android.gms.internal.measurement;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ta implements ListIterator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListIterator f3787e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3788j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ va f3789k;

    public ta(va vaVar, int i10) {
        this.f3789k = vaVar;
        this.f3788j = i10;
        this.f3787e = vaVar.f3856e.listIterator(i10);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f3787e.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f3787e.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f3787e.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3787e.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        return (String) this.f3787e.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f3787e.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
