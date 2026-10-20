package c3;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f2273b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f2274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f2275b = null;

        public b(String str) {
            this.f2274a = str;
        }

        public c a() {
            return new c(this.f2274a, this.f2275b == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap(this.f2275b)));
        }

        public b b(Annotation annotation) {
            if (this.f2275b == null) {
                this.f2275b = new HashMap();
            }
            this.f2275b.put(annotation.annotationType(), annotation);
            return this;
        }
    }

    public static b a(String str) {
        return new b(str);
    }

    public static c d(String str) {
        return new c(str, Collections.EMPTY_MAP);
    }

    public String b() {
        return this.f2272a;
    }

    public Annotation c(Class cls) {
        return (Annotation) this.f2273b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f2272a.equals(cVar.f2272a) && this.f2273b.equals(cVar.f2273b);
    }

    public int hashCode() {
        return (this.f2272a.hashCode() * 31) + this.f2273b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f2272a + ", properties=" + this.f2273b.values() + "}";
    }

    public c(String str, Map map) {
        this.f2272a = str;
        this.f2273b = map;
    }
}
