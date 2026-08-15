package w1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: w1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3654f implements F1.l {

    /* renamed from: x, reason: collision with root package name */
    public final ByteBuffer f27989x;

    public C3654f(ByteBuffer byteBuffer) {
        this.f27989x = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }

    @Override // F1.l
    public final long b(long j7) {
        ByteBuffer byteBuffer = this.f27989x;
        int min = (int) Math.min(byteBuffer.remaining(), j7);
        byteBuffer.position(byteBuffer.position() + min);
        return min;
    }

    @Override // F1.l
    public final short h() {
        ByteBuffer byteBuffer = this.f27989x;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new F1.k();
    }

    @Override // F1.l
    public final int r() {
        return (h() << 8) | h();
    }

    @Override // F1.l
    public final int t(int i7, byte[] bArr) {
        ByteBuffer byteBuffer = this.f27989x;
        int min = Math.min(i7, byteBuffer.remaining());
        if (min == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, min);
        return min;
    }
}
