package com.thegrizzlylabs.sardineandroid.model;

import java.math.BigInteger;
import org.simpleframework.xml.Namespace;
import org.simpleframework.xml.Root;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@Namespace(prefix = "D", reference = "DAV:")
@Root
public class Limit {
    protected BigInteger nresults;

    public BigInteger getNresults() {
        return this.nresults;
    }

    public void setNresults(BigInteger bigInteger) {
        this.nresults = bigInteger;
    }
}
