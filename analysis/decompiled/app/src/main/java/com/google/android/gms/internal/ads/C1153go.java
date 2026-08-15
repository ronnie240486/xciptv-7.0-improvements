package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* renamed from: com.google.android.gms.internal.ads.go, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1153go extends AbstractC0592Kn {
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e8 A[ADDED_TO_REGION, LOOP:6: B:42:0x00e8->B:43:0x00ea, LOOP_START, PHI: r0
      0x00e8: PHI (r0v1 int) = (r0v0 int), (r0v2 int) binds: [B:13:0x003d, B:43:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(ByteBuffer byteBuffer) {
        int i7;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i8 = limit - position;
        int i9 = this.f10390b.f13069c;
        if (i9 != 3) {
            if (i9 != 4) {
                if (i9 != 21) {
                    if (i9 != 22) {
                        if (i9 != 268435456) {
                            if (i9 != 1342177280) {
                                if (i9 != 1610612736) {
                                    throw new IllegalStateException();
                                }
                            }
                        }
                        ByteBuffer d7 = d(i8);
                        i7 = this.f10390b.f13069c;
                        if (i7 == 3) {
                            while (position < limit) {
                                d7.put((byte) 0);
                                d7.put((byte) ((byteBuffer.get(position) & 255) - 128));
                                position++;
                            }
                        } else if (i7 == 4) {
                            while (position < limit) {
                                short max = (short) (Math.max(-1.0f, Math.min(byteBuffer.getFloat(position), 1.0f)) * 32767.0f);
                                d7.put((byte) (max & 255));
                                d7.put((byte) ((max >> 8) & 255));
                                position += 4;
                            }
                        } else if (i7 == 21) {
                            while (position < limit) {
                                d7.put(byteBuffer.get(position + 1));
                                d7.put(byteBuffer.get(position + 2));
                                position += 3;
                            }
                        } else if (i7 == 22) {
                            while (position < limit) {
                                d7.put(byteBuffer.get(position + 2));
                                d7.put(byteBuffer.get(position + 3));
                                position += 4;
                            }
                        } else if (i7 == 268435456) {
                            while (position < limit) {
                                d7.put(byteBuffer.get(position + 1));
                                d7.put(byteBuffer.get(position));
                                position += 2;
                            }
                        } else if (i7 == 1342177280) {
                            while (position < limit) {
                                d7.put(byteBuffer.get(position + 1));
                                d7.put(byteBuffer.get(position));
                                position += 3;
                            }
                        } else {
                            if (i7 != 1610612736) {
                                throw new IllegalStateException();
                            }
                            while (position < limit) {
                                d7.put(byteBuffer.get(position + 1));
                                d7.put(byteBuffer.get(position));
                                position += 4;
                            }
                        }
                        byteBuffer.position(byteBuffer.limit());
                        d7.flip();
                    }
                }
                i8 /= 3;
            }
            i8 /= 2;
            ByteBuffer d72 = d(i8);
            i7 = this.f10390b.f13069c;
            if (i7 == 3) {
            }
            byteBuffer.position(byteBuffer.limit());
            d72.flip();
        }
        i8 += i8;
        ByteBuffer d722 = d(i8);
        i7 = this.f10390b.f13069c;
        if (i7 == 3) {
        }
        byteBuffer.position(byteBuffer.limit());
        d722.flip();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn
    public final C0945cn c(C0945cn c0945cn) {
        int i7 = c0945cn.f13069c;
        if (i7 != 3) {
            if (i7 == 2) {
                return C0945cn.f13066e;
            }
            if (i7 != 268435456 && i7 != 21 && i7 != 1342177280 && i7 != 22 && i7 != 1610612736 && i7 != 4) {
                throw new C1559on(c0945cn);
            }
        }
        return new C0945cn(c0945cn.f13067a, c0945cn.f13068b, 2);
    }
}
