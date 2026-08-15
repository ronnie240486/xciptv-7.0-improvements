package F6;

import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public interface j extends B, ReadableByteChannel {
    int A(s sVar);

    void D(long j7);

    long G();

    String H(Charset charset);

    C0037g I();

    h a();

    void b(long j7);

    k d();

    k e(long j7);

    boolean j(long j7);

    void m(h hVar, long j7);

    String n();

    byte[] o();

    boolean p(long j7, k kVar);

    v peek();

    boolean q();

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    long v();

    String x(long j7);
}
