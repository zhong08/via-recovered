package org.simpleframework.xml.transform;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
class BooleanTransform implements Transform<Boolean> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.simpleframework.xml.transform.Transform
    public Boolean read(String str) {
        return Boolean.valueOf(str);
    }

    @Override // org.simpleframework.xml.transform.Transform
    public String write(Boolean bool) {
        return bool.toString();
    }
}
