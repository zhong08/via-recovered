package com.thegrizzlylabs.sardineandroid.model;

import java.util.ArrayList;
import java.util.List;
import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Namespace;
import org.simpleframework.xml.Root;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@Namespace(prefix = "D", reference = "DAV:")
@Root
public class Lockdiscovery {

    @ElementList(inline = true, required = false)
    private List<Activelock> activelock;

    public List<Activelock> getActivelock() {
        if (this.activelock == null) {
            this.activelock = new ArrayList();
        }
        return this.activelock;
    }
}
