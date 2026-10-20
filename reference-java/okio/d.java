package okio;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public interface d extends p, WritableByteChannel {
    d F(String str);

    long K(q qVar);

    d L(long j10);

    c c();

    @Override // okio.p, java.io.Flushable
    void flush();

    d write(byte[] bArr);

    d write(byte[] bArr, int i10, int i11);

    d writeByte(int i10);

    d writeInt(int i10);

    d writeShort(int i10);
}
