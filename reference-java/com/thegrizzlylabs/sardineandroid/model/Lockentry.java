package com.thegrizzlylabs.sardineandroid.model;

import org.simpleframework.xml.Element;
import org.simpleframework.xml.Namespace;
import org.simpleframework.xml.Root;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@Namespace(prefix = "D", reference = "DAV:")
@Root
public class Lockentry {

    @Element
    private Lockscope lockscope;

    @Element
    private Locktype locktype;

    public Lockscope getLockscope() {
        return this.lockscope;
    }

    public Locktype getLocktype() {
        return this.locktype;
    }

    public void setLockscope(Lockscope lockscope) {
        this.lockscope = lockscope;
    }

    public void setLocktype(Locktype locktype) {
        this.locktype = locktype;
    }
}
