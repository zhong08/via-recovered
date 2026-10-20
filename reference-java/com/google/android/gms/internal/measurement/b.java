package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f3410c;

    public b(String str, long j10, Map map) {
        this.f3408a = str;
        this.f3409b = j10;
        HashMap map2 = new HashMap();
        this.f3410c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public final long a() {
        return this.f3409b;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final b clone() {
        return new b(this.f3408a, this.f3409b, new HashMap(this.f3410c));
    }

    public final Object c(String str) {
        if (this.f3410c.containsKey(str)) {
            return this.f3410c.get(str);
        }
        return null;
    }

    public final String d() {
        return this.f3408a;
    }

    public final Map e() {
        return this.f3410c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f3409b == bVar.f3409b && this.f3408a.equals(bVar.f3408a)) {
            return this.f3410c.equals(bVar.f3410c);
        }
        return false;
    }

    public final void f(String str) {
        this.f3408a = str;
    }

    public final void g(String str, Object obj) {
        if (obj == null) {
            this.f3410c.remove(str);
        } else {
            this.f3410c.put(str, obj);
        }
    }

    public final int hashCode() {
        int iHashCode = this.f3408a.hashCode() * 31;
        long j10 = this.f3409b;
        return ((iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f3410c.hashCode();
    }

    public final String toString() {
        return "Event{name='" + this.f3408a + "', timestamp=" + this.f3409b + ", params=" + this.f3410c.toString() + "}";
    }
}
