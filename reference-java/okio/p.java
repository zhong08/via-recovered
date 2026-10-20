package okio;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public interface p extends Closeable, Flushable {
    void I(c cVar, long j10);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    r e();

    void flush();
}
