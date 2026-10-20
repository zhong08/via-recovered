package k;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends g implements Map {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f7961p;

    /* JADX INFO: renamed from: k.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class C0093a extends f {
        public C0093a() {
        }

        @Override // k.f
        public void a() {
            a.this.clear();
        }

        @Override // k.f
        public Object b(int i10, int i11) {
            return a.this.f8010j[(i10 << 1) + i11];
        }

        @Override // k.f
        public Map c() {
            return a.this;
        }

        @Override // k.f
        public int d() {
            return a.this.f8011k;
        }

        @Override // k.f
        public int e(Object obj) {
            return a.this.f(obj);
        }

        @Override // k.f
        public int f(Object obj) {
            return a.this.h(obj);
        }

        @Override // k.f
        public void g(Object obj, Object obj2) {
            a.this.put(obj, obj2);
        }

        @Override // k.f
        public void h(int i10) {
            a.this.j(i10);
        }

        @Override // k.f
        public Object i(int i10, Object obj) {
            return a.this.k(i10, obj);
        }
    }

    public a() {
    }

    @Override // java.util.Map
    public Set entrySet() {
        return m().l();
    }

    @Override // java.util.Map
    public Set keySet() {
        return m().m();
    }

    public final f m() {
        if (this.f7961p == null) {
            this.f7961p = new C0093a();
        }
        return this.f7961p;
    }

    public boolean n(Collection collection) {
        return f.p(this, collection);
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        c(this.f8011k + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public Collection values() {
        return m().n();
    }

    public a(int i10) {
        super(i10);
    }
}
