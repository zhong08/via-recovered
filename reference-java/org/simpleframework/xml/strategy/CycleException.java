package org.simpleframework.xml.strategy;

import org.simpleframework.xml.core.PersistenceException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class CycleException extends PersistenceException {
    public CycleException(String str, Object... objArr) {
        super(str, objArr);
    }

    public CycleException(Throwable th, String str, Object... objArr) {
        super(th, str, objArr);
    }
}
