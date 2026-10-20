package org.simpleframework.xml.core;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
interface Criteria extends Iterable<Object> {
    void commit(Object obj);

    Variable get(Object obj);

    Variable get(Label label);

    Variable remove(Object obj);

    Variable resolve(String str);

    void set(Label label, Object obj);
}
