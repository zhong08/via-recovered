package org.simpleframework.xml.stream;

import org.simpleframework.xml.util.Cache;
import org.simpleframework.xml.util.ConcurrentCache;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
class Builder implements Style {
    private final Cache<String> attributes = new ConcurrentCache();
    private final Cache<String> elements = new ConcurrentCache();
    private final Style style;

    public Builder(Style style) {
        this.style = style;
    }

    @Override // org.simpleframework.xml.stream.Style
    public String getAttribute(String str) {
        String strFetch = this.attributes.fetch(str);
        if (strFetch != null) {
            return strFetch;
        }
        String attribute = this.style.getAttribute(str);
        if (attribute != null) {
            this.attributes.cache(str, attribute);
        }
        return attribute;
    }

    @Override // org.simpleframework.xml.stream.Style
    public String getElement(String str) {
        String strFetch = this.elements.fetch(str);
        if (strFetch != null) {
            return strFetch;
        }
        String element = this.style.getElement(str);
        if (element != null) {
            this.elements.cache(str, element);
        }
        return element;
    }

    public void setAttribute(String str, String str2) {
        this.attributes.cache(str, str2);
    }

    public void setElement(String str, String str2) {
        this.elements.cache(str, str2);
    }
}
