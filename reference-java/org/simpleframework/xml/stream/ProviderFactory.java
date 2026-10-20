package org.simpleframework.xml.stream;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
final class ProviderFactory {
    public static Provider getInstance() {
        try {
            try {
                return new StreamProvider();
            } catch (Throwable unused) {
                return new PullProvider();
            }
        } catch (Throwable unused2) {
            return new DocumentProvider();
        }
    }
}
