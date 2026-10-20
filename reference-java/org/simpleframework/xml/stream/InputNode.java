package org.simpleframework.xml.stream;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public interface InputNode extends Node {
    InputNode getAttribute(String str);

    NodeMap<InputNode> getAttributes();

    InputNode getNext();

    InputNode getNext(String str);

    @Override // org.simpleframework.xml.stream.Node
    InputNode getParent();

    Position getPosition();

    String getPrefix();

    String getReference();

    Object getSource();

    boolean isElement();

    boolean isEmpty();

    boolean isRoot();

    void skip();
}
