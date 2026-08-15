package i2;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class h0 extends G {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af A[ADDED_TO_REGION, LOOP:4: B:33:0x00af->B:34:0x00b1, LOOP_START, PHI: r0
      0x00af: PHI (r0v1 int) = (r0v0 int), (r0v2 int) binds: [B:12:0x0036, B:34:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // i2.InterfaceC2841q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(ByteBuffer byteBuffer) {
        int i7;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i8 = limit - position;
        int i9 = this.f23420b.f23661c;
        if (i9 != 3) {
            if (i9 != 4) {
                if (i9 != 268435456) {
                    if (i9 == 536870912) {
                        i8 /= 3;
                    } else if (i9 != 805306368) {
                        throw new IllegalStateException();
                    }
                }
                ByteBuffer k7 = k(i8);
                i7 = this.f23420b.f23661c;
                if (i7 == 3) {
                    while (position < limit) {
                        k7.put((byte) 0);
                        k7.put((byte) ((byteBuffer.get(position) & 255) - 128));
                        position++;
                    }
                } else if (i7 == 4) {
                    while (position < limit) {
                        short i10 = (short) (l3.M.i(byteBuffer.getFloat(position), -1.0f, 1.0f) * 32767.0f);
                        k7.put((byte) (i10 & 255));
                        k7.put((byte) ((i10 >> 8) & 255));
                        position += 4;
                    }
                } else if (i7 == 268435456) {
                    while (position < limit) {
                        k7.put(byteBuffer.get(position + 1));
                        k7.put(byteBuffer.get(position));
                        position += 2;
                    }
                } else if (i7 == 536870912) {
                    while (position < limit) {
                        k7.put(byteBuffer.get(position + 1));
                        k7.put(byteBuffer.get(position + 2));
                        position += 3;
                    }
                } else {
                    if (i7 != 805306368) {
                        throw new IllegalStateException();
                    }
                    while (position < limit) {
                        k7.put(byteBuffer.get(position + 2));
                        k7.put(byteBuffer.get(position + 3));
                        position += 4;
                    }
                }
                byteBuffer.position(byteBuffer.limit());
                k7.flip();
            }
            i8 /= 2;
            ByteBuffer k72 = k(i8);
            i7 = this.f23420b.f23661c;
            if (i7 == 3) {
            }
            byteBuffer.position(byteBuffer.limit());
            k72.flip();
        }
        i8 *= 2;
        ByteBuffer k722 = k(i8);
        i7 = this.f23420b.f23661c;
        if (i7 == 3) {
        }
        byteBuffer.position(byteBuffer.limit());
        k722.flip();
    }

    @Override // i2.G
    public final C2839o g(C2839o c2839o) {
        int i7 = c2839o.f23661c;
        if (i7 == 3 || i7 == 2 || i7 == 268435456 || i7 == 536870912 || i7 == 805306368 || i7 == 4) {
            return i7 != 2 ? new C2839o(c2839o.f23659a, c2839o.f23660b, 2) : C2839o.f23658e;
        }
        throw new C2840p(c2839o);
    }
}
