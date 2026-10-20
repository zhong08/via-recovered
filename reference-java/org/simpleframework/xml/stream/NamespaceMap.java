package org.simpleframework.xml.stream;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public interface NamespaceMap extends Iterable<String> {
    String getPrefix();

    String getPrefix(String str);

    String getReference(String str);

    @Override // java.lang.Iterable
    Iterator<String> iterator();

    String setReference(String str);

    String setReference(String str, String str2);
}
