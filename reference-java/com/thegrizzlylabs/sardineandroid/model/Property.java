package com.thegrizzlylabs.sardineandroid.model;

import m4.a;
import org.simpleframework.xml.Namespace;
import org.simpleframework.xml.Root;
import org.simpleframework.xml.convert.Converter;
import org.simpleframework.xml.stream.InputNode;
import org.simpleframework.xml.stream.OutputNode;
import org.w3c.dom.Element;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@Namespace(prefix = "D", reference = "DAV:")
@Root(strict = false)
public class Property {
    private Element property;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class PropertyConverter implements Converter<Property> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // org.simpleframework.xml.convert.Converter
        public Property read(InputNode inputNode) {
            Property property = new Property();
            InputNode next = inputNode.getNext();
            if (next != null) {
                property.setProperty(a.a(next));
            }
            return property;
        }

        @Override // org.simpleframework.xml.convert.Converter
        public void write(OutputNode outputNode, Property property) {
            a.b(outputNode, property.property);
        }
    }

    public Element getProperty() {
        return this.property;
    }

    public void setProperty(Element element) {
        this.property = element;
    }
}
