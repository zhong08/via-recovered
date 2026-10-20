package com.thegrizzlylabs.sardineandroid.model;

import java.util.List;
import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Namespace;
import org.simpleframework.xml.Root;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@Namespace(prefix = "D", reference = "DAV:")
@Root
public class Acl {

    @ElementList(inline = true, required = false)
    private List<Ace> ace;

    public List<Ace> getAce() {
        return this.ace;
    }

    public void setAce(List<Ace> list) {
        this.ace = list;
    }
}
