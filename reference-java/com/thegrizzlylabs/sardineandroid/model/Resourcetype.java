package com.thegrizzlylabs.sardineandroid.model;

import java.util.ArrayList;
import java.util.List;
import org.simpleframework.xml.Namespace;
import org.simpleframework.xml.Root;
import org.w3c.dom.Element;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@Namespace(prefix = "D", reference = "DAV:")
@Root
public class Resourcetype implements EntityWithAnyElement {
    private List<Element> any;

    @org.simpleframework.xml.Element(required = false)
    private Collection collection;
    private Principal principal;

    @Override // com.thegrizzlylabs.sardineandroid.model.EntityWithAnyElement
    public List<Element> getAny() {
        if (this.any == null) {
            this.any = new ArrayList();
        }
        return this.any;
    }

    public Collection getCollection() {
        return this.collection;
    }

    public Principal getPrincipal() {
        return this.principal;
    }

    public void setCollection(Collection collection) {
        this.collection = collection;
    }

    public void setPrincipal(Principal principal) {
        this.principal = principal;
    }
}
