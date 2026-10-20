package org.simpleframework.xml.convert;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
interface Scanner {
    <T extends Annotation> T scan(Class<T> cls);
}
