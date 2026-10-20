package org.simpleframework.xml.transform;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
class AtomicIntegerTransform implements Transform<AtomicInteger> {
    @Override // org.simpleframework.xml.transform.Transform
    public AtomicInteger read(String str) {
        return new AtomicInteger(Integer.valueOf(str).intValue());
    }

    @Override // org.simpleframework.xml.transform.Transform
    public String write(AtomicInteger atomicInteger) {
        return atomicInteger.toString();
    }
}
