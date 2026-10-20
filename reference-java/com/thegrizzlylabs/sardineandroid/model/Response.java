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
public class Response {
    protected Error error;

    @Element
    protected String href;
    protected Location location;

    @ElementList(inline = true, required = false)
    protected List<Propstat> propstat;
    protected String responsedescription;
    protected String status;

    public Error getError() {
        return this.error;
    }

    public String getHref() {
        return this.href;
    }

    public Location getLocation() {
        return this.location;
    }

    public List<Propstat> getPropstat() {
        if (this.propstat == null) {
            this.propstat = new ArrayList();
        }
        return this.propstat;
    }

    public String getResponsedescription() {
        return this.responsedescription;
    }

    public String getStatus() {
        return this.status;
    }

    public void setError(Error error) {
        this.error = error;
    }

    public void setLocation(Location location) {
        this.location = location;
    }

    public void setResponsedescription(String str) {
        this.responsedescription = str;
    }

    public void setStatus(String str) {
        this.status = str;
    }
}
