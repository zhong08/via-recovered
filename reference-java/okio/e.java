package okio;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public interface e extends q, ReadableByteChannel {
    ByteString A(long j10);

    boolean C();

    String E(long j10);

    boolean G(long j10, ByteString byteString);

    String H(Charset charset);

    String N();

    int O();

    byte[] P(long j10);

    short R();

    void X(long j10);

    long Y(byte b10);

    long Z();

    InputStream a0();

    c c();

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    short readShort();

    void skip(long j10);
}
