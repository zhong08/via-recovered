package g;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Iterable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f6100e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f6101j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final WeakHashMap f6102k = new WeakHashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6103l = 0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a extends e {
        public a(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // g.b.e
        public c b(c cVar) {
            return cVar.f6107l;
        }

        @Override // g.b.e
        public c c(c cVar) {
            return cVar.f6106k;
        }
    }

    /* JADX INFO: renamed from: g.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class C0070b extends e {
        public C0070b(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // g.b.e
        public c b(c cVar) {
            return cVar.f6106k;
        }

        @Override // g.b.e
        public c c(c cVar) {
            return cVar.f6107l;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class c implements Map.Entry {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f6104e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Object f6105j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public c f6106k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public c f6107l;

        public c(Object obj, Object obj2) {
            this.f6104e = obj;
            this.f6105j = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f6104e.equals(cVar.f6104e) && this.f6105j.equals(cVar.f6105j);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f6104e;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f6105j;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f6104e.hashCode() ^ this.f6105j.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f6104e + "=" + this.f6105j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d extends f implements Iterator {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f6108e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f6109j = true;

        public d() {
        }

        @Override // g.b.f
        public void a(c cVar) {
            c cVar2 = this.f6108e;
            if (cVar == cVar2) {
                c cVar3 = cVar2.f6107l;
                this.f6108e = cVar3;
                this.f6109j = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (this.f6109j) {
                this.f6109j = false;
                this.f6108e = b.this.f6100e;
            } else {
                c cVar = this.f6108e;
                this.f6108e = cVar != null ? cVar.f6106k : null;
            }
            return this.f6108e;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f6109j) {
                return b.this.f6100e != null;
            }
            c cVar = this.f6108e;
            return (cVar == null || cVar.f6106k == null) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static abstract class e extends f implements Iterator {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f6111e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public c f6112j;

        public e(c cVar, c cVar2) {
            this.f6111e = cVar2;
            this.f6112j = cVar;
        }

        @Override // g.b.f
        public void a(c cVar) {
            if (this.f6111e == cVar && cVar == this.f6112j) {
                this.f6112j = null;
                this.f6111e = null;
            }
            c cVar2 = this.f6111e;
            if (cVar2 == cVar) {
                this.f6111e = b(cVar2);
            }
            if (this.f6112j == cVar) {
                this.f6112j = e();
            }
        }

        public abstract c b(c cVar);

        public abstract c c(c cVar);

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            c cVar = this.f6112j;
            this.f6112j = e();
            return cVar;
        }

        public final c e() {
            c cVar = this.f6112j;
            c cVar2 = this.f6111e;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return c(cVar);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f6112j != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static abstract class f {
        public abstract void a(c cVar);
    }

    public Map.Entry c() {
        return this.f6100e;
    }

    public Iterator descendingIterator() {
        C0070b c0070b = new C0070b(this.f6101j, this.f6100e);
        this.f6102k.put(c0070b, Boolean.FALSE);
        return c0070b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (size() != bVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = bVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public c f(Object obj) {
        c cVar = this.f6100e;
        while (cVar != null && !cVar.f6104e.equals(obj)) {
            cVar = cVar.f6106k;
        }
        return cVar;
    }

    public d g() {
        d dVar = new d();
        this.f6102k.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Map.Entry h() {
        return this.f6101j;
    }

    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.f6100e, this.f6101j);
        this.f6102k.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public c k(Object obj, Object obj2) {
        c cVar = new c(obj, obj2);
        this.f6103l++;
        c cVar2 = this.f6101j;
        if (cVar2 == null) {
            this.f6100e = cVar;
            this.f6101j = cVar;
            return cVar;
        }
        cVar2.f6106k = cVar;
        cVar.f6107l = cVar2;
        this.f6101j = cVar;
        return cVar;
    }

    public Object n(Object obj, Object obj2) {
        c cVarF = f(obj);
        if (cVarF != null) {
            return cVarF.f6105j;
        }
        k(obj, obj2);
        return null;
    }

    public Object o(Object obj) {
        c cVarF = f(obj);
        if (cVarF == null) {
            return null;
        }
        this.f6103l--;
        if (!this.f6102k.isEmpty()) {
            Iterator it = this.f6102k.keySet().iterator();
            while (it.hasNext()) {
                ((f) it.next()).a(cVarF);
            }
        }
        c cVar = cVarF.f6107l;
        if (cVar != null) {
            cVar.f6106k = cVarF.f6106k;
        } else {
            this.f6100e = cVarF.f6106k;
        }
        c cVar2 = cVarF.f6106k;
        if (cVar2 != null) {
            cVar2.f6107l = cVar;
        } else {
            this.f6101j = cVar;
        }
        cVarF.f6106k = null;
        cVarF.f6107l = null;
        return cVarF.f6105j;
    }

    public int size() {
        return this.f6103l;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb2.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
