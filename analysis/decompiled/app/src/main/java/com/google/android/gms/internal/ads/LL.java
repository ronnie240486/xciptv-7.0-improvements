package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class LL extends AbstractC0592Kn {

    /* renamed from: i, reason: collision with root package name */
    public static final int f10494i = Float.floatToIntBits(Float.NaN);

    public static void h(ByteBuffer byteBuffer, int i7) {
        int floatToIntBits = Float.floatToIntBits((float) (i7 * 4.656612875245797E-10d));
        if (floatToIntBits == f10494i) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final void b(ByteBuffer byteBuffer) {
        ByteBuffer d7;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i7 = limit - position;
        int i8 = this.f10390b.f13069c;
        if (i8 == 21) {
            d7 = d((i7 / 3) * 4);
            while (position < limit) {
                h(d7, ((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24));
                position += 3;
            }
        } else if (i8 == 22) {
            d7 = d(i7);
            while (position < limit) {
                int i9 = byteBuffer.get(position) & 255;
                int i10 = (byteBuffer.get(position + 1) & 255) << 8;
                h(d7, i9 | i10 | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24));
                position += 4;
            }
        } else if (i8 == 1342177280) {
            d7 = d((i7 / 3) * 4);
            while (position < limit) {
                h(d7, ((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24));
                position += 3;
            }
        } else {
            if (i8 != 1610612736) {
                throw new IllegalStateException();
            }
            d7 = d(i7);
            while (position < limit) {
                int i11 = byteBuffer.get(position + 3) & 255;
                int i12 = (byteBuffer.get(position + 2) & 255) << 8;
                h(d7, i11 | i12 | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24));
                position += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        d7.flip();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn
    public final C0945cn c(C0945cn c0945cn) {
        int i7 = Ry.f11435a;
        int i8 = c0945cn.f13069c;
        if (i8 == 21 || i8 == 1342177280 || i8 == 22 || i8 == 1610612736) {
            return new C0945cn(c0945cn.f13067a, c0945cn.f13068b, 4);
        }
        if (i8 == 4) {
            return C0945cn.f13066e;
        }
        throw new C1559on(c0945cn);
    }
}
