package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Lambda<R> implements g, Serializable {
    private final int arity;

    public Lambda(int i10) {
        this.arity = i10;
    }

    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String strD = j.d(this);
        h.e(strD, "renderLambdaToString(this)");
        return strD;
    }
}
