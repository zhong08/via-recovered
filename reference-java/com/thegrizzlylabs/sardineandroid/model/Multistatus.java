package com.thegrizzlylabs.sardineandroid.model;

import java.util.ArrayList;
import java.util.List;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Namespace;
import org.simpleframework.xml.Root;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@Namespace(prefix = "D", reference = "DAV:")
@Root
public class Multistatus {

    @ElementList(inline = true)
    protected List<Response> response;

    @Element(required = false)
    protected String responsedescription;
    protected String syncToken;

    public List<Response> getResponse() {
        if (this.response == null) {
            this.response = new ArrayList();
        }
        return this.response;
    }

    public String getResponsedescription() {
        return this.responsedescription;
    }

    public String getSyncToken() {
        return this.syncToken;
    }

    public void setResponsedescription(String str) {
        this.responsedescription = str;
    }

    public void setSyncToken(String str) {
        this.syncToken = str;
    }
}
