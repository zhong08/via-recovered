package u2;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements List, RandomAccess {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f12576e;

    public c0(List list) {
        this.f12576e = Collections.unmodifiableList(list);
    }

    public static c0 c(List list) {
        return new c0(list);
    }

    public static c0 f(Object... objArr) {
        return new c0(Arrays.asList(objArr));
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        return this.f12576e.add(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        return this.f12576e.addAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        this.f12576e.clear();
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return this.f12576e.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.f12576e.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        return this.f12576e.equals(obj);
    }

    @Override // java.util.List
    public Object get(int i10) {
        return this.f12576e.get(i10);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return this.f12576e.hashCode();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return this.f12576e.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f12576e.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f12576e.iterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return this.f12576e.lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return this.f12576e.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        return this.f12576e.remove(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        return this.f12576e.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        return this.f12576e.retainAll(collection);
    }

    @Override // java.util.List
    public Object set(int i10, Object obj) {
        return this.f12576e.set(i10, obj);
    }

    @Override // java.util.List, java.util.Collection
    public int size() {
        return this.f12576e.size();
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        return this.f12576e.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return this.f12576e.toArray();
    }

    @Override // java.util.List
    public void add(int i10, Object obj) {
        this.f12576e.add(i10, obj);
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        return this.f12576e.addAll(i10, collection);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        return this.f12576e.listIterator(i10);
    }

    @Override // java.util.List
    public Object remove(int i10) {
        return this.f12576e.remove(i10);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return this.f12576e.toArray(objArr);
    }
}
