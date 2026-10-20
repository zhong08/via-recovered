package org.simpleframework.xml.transform;

import org.simpleframework.xml.core.PersistenceException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class TransformException extends PersistenceException {
    public TransformException(String str, Object... objArr) {
        super(String.format(str, objArr), new Object[0]);
    }

    public TransformException(Throwable th, String str, Object... objArr) {
        super(String.format(str, objArr), th);
    }
}
