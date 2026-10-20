package org.simpleframework.xml.convert;

import java.lang.annotation.Annotation;
import org.simpleframework.xml.util.ConcurrentCache;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
class ScannerBuilder extends ConcurrentCache<Scanner> {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class Entry extends ConcurrentCache<Annotation> implements Scanner {
        private final Class root;

        public Entry(Class cls) {
            this.root = cls;
        }

        private <T extends Annotation> T find(Class<T> cls) {
            for (Class superclass = this.root; superclass != null; superclass = superclass.getSuperclass()) {
                T t10 = (T) superclass.getAnnotation(cls);
                if (t10 != null) {
                    return t10;
                }
            }
            return null;
        }

        @Override // org.simpleframework.xml.convert.Scanner
        public <T extends Annotation> T scan(Class<T> cls) {
            if (!contains(cls)) {
                Annotation annotationFind = find(cls);
                if (cls != null && annotationFind != null) {
                    put(cls, annotationFind);
                }
            }
            return (T) get(cls);
        }
    }

    public Scanner build(Class<?> cls) {
        Scanner scanner = get(cls);
        if (scanner != null) {
            return scanner;
        }
        Entry entry = new Entry(cls);
        put(cls, entry);
        return entry;
    }
}
