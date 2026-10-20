package org.simpleframework.xml.util;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class LimitedCache<T> extends LinkedHashMap<Object, T> implements Cache<T> {
    private final int capacity;

    public LimitedCache() {
        this(50000);
    }

    @Override // org.simpleframework.xml.util.Cache
    public void cache(Object obj, T t10) {
        put(obj, t10);
    }

    @Override // org.simpleframework.xml.util.Cache
    public boolean contains(Object obj) {
        return containsKey(obj);
    }

    @Override // org.simpleframework.xml.util.Cache
    public T fetch(Object obj) {
        return get(obj);
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(Map.Entry<Object, T> entry) {
        return size() > this.capacity;
    }

    @Override // org.simpleframework.xml.util.Cache
    public T take(Object obj) {
        return remove(obj);
    }

    public LimitedCache(int i10) {
        this.capacity = i10;
    }
}
