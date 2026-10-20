package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Iterator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object[] f8289e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8290j;

    public a(Object[] array) {
        h.f(array, "array");
        this.f8289e = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f8290j < this.f8289e.length;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.f8289e;
            int i10 = this.f8290j;
            this.f8290j = i10 + 1;
            return objArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f8290j--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
