package org.simpleframework.xml.core;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
interface Extractor<T extends Annotation> {
    T[] getAnnotations();

    Label getLabel(T t10);

    Class getType(T t10);
}
