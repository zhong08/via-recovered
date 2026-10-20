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
public class Grant {

    @ElementList(required = false)
    private List<Object> content;

    @ElementList(inline = true)
    private List<Privilege> privilege;

    public List<Object> getContent() {
        if (this.content == null) {
            this.content = new ArrayList();
        }
        return this.content;
    }

    public List<Privilege> getPrivilege() {
        return this.privilege;
    }

    public void setPrivilege(List<Privilege> list) {
        this.privilege = list;
    }
}
