package F1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public final class j implements com.bumptech.glide.load.data.g {

    /* renamed from: a, reason: collision with root package name */
    public final ByteBuffer f842a;

    public j(ByteBuffer byteBuffer) {
        this.f842a = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.g
    public final Object a() {
        ByteBuffer byteBuffer = this.f842a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    public final short c(int i7) {
        ByteBuffer byteBuffer = this.f842a;
        if (byteBuffer.remaining() - i7 >= 2) {
            return byteBuffer.getShort(i7);
        }
        return (short) -1;
    }

    public j(byte[] bArr, int i7) {
        this.f842a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i7);
    }

    @Override // com.bumptech.glide.load.data.g
    public final void b() {
    }
}
