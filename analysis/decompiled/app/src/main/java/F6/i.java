package F6;

import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public interface i extends z, WritableByteChannel {
    i E(String str);

    i F(long j7);

    h a();

    i c(long j7);

    i f(k kVar);

    @Override // F6.z, java.io.Flushable
    void flush();

    i h();

    i i(int i7);

    i k(int i7);

    i r(int i7);

    long s(B b6);

    i t(byte[] bArr);

    i u();

    i w(int i7, byte[] bArr, int i8);
}
