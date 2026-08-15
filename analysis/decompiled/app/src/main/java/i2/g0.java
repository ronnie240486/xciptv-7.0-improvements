package i2;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class g0 extends G {

    /* renamed from: i, reason: collision with root package name */
    public static final int f23628i = Float.floatToIntBits(Float.NaN);

    @Override // i2.InterfaceC2841q
    public final void d(ByteBuffer byteBuffer) {
        ByteBuffer k7;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i7 = limit - position;
        int i8 = this.f23420b.f23661c;
        int i9 = f23628i;
        if (i8 == 536870912) {
            k7 = k((i7 / 3) * 4);
            while (position < limit) {
                int floatToIntBits = Float.floatToIntBits((float) ((((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24)) * 4.656612875245797E-10d));
                if (floatToIntBits == i9) {
                    floatToIntBits = Float.floatToIntBits(0.0f);
                }
                k7.putInt(floatToIntBits);
                position += 3;
            }
        } else {
            if (i8 != 805306368) {
                throw new IllegalStateException();
            }
            k7 = k(i7);
            while (position < limit) {
                int floatToIntBits2 = Float.floatToIntBits((float) (((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24)) * 4.656612875245797E-10d));
                if (floatToIntBits2 == i9) {
                    floatToIntBits2 = Float.floatToIntBits(0.0f);
                }
                k7.putInt(floatToIntBits2);
                position += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        k7.flip();
    }

    @Override // i2.G
    public final C2839o g(C2839o c2839o) {
        int i7 = c2839o.f23661c;
        if (i7 == 536870912 || i7 == 805306368 || i7 == 4) {
            return i7 != 4 ? new C2839o(c2839o.f23659a, c2839o.f23660b, 4) : C2839o.f23658e;
        }
        throw new C2840p(c2839o);
    }
}
