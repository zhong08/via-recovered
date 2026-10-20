package com.thegrizzlylabs.sardineandroid.model;

import java.util.ArrayList;
import java.util.List;
import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.ElementListUnion;
import org.simpleframework.xml.Namespace;
import org.simpleframework.xml.Root;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@Namespace(prefix = "D", reference = "DAV:")
@Root
public class Propertyupdate {

    @ElementListUnion({@ElementList(entry = "remove", inline = true, type = Remove.class), @ElementList(entry = "set", inline = true, type = Set.class)})
    private List<Object> removeOrSet;

    public List<Object> getRemoveOrSet() {
        if (this.removeOrSet == null) {
            this.removeOrSet = new ArrayList();
        }
        return this.removeOrSet;
    }
}
