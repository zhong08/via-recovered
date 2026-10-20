package org.simpleframework.xml.core;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
class Revision {
    private boolean equal = true;

    public boolean compare(Object obj, Object obj2) {
        if (obj2 != null) {
            this.equal = obj2.equals(obj);
        } else if (obj != null) {
            this.equal = obj.equals(Double.valueOf(1.0d));
        }
        return this.equal;
    }

    public double getDefault() {
        return 1.0d;
    }

    public boolean isEqual() {
        return this.equal;
    }
}
