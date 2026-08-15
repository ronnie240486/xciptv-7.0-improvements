package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidKeyException;

/* loaded from: classes.dex */
public abstract class XC {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12147a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f12148b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12149c;

    public XC(byte[] bArr, int i7, int i8) {
        this.f12147a = i8;
        if (i8 != 1) {
            if (bArr.length != 32) {
                throw new InvalidKeyException("The key length in bytes must be 32.");
            }
            this.f12148b = UC.c(bArr);
            this.f12149c = i7;
            return;
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f12148b = com.google.android.gms.internal.pal.U3.c(bArr);
        this.f12149c = i7;
    }

    public abstract int a();

    public abstract int[] b(int[] iArr, int i7);

    public final ByteBuffer c(int i7, byte[] bArr) {
        switch (this.f12147a) {
            case 0:
                int[] b6 = b(UC.c(bArr), i7);
                int[] iArr = (int[]) b6.clone();
                UC.b(iArr);
                for (int i8 = 0; i8 < 16; i8++) {
                    b6[i8] = b6[i8] + iArr[i8];
                }
                ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
                order.asIntBuffer().put(b6, 0, 16);
                return order;
            default:
                int[] b7 = b(com.google.android.gms.internal.pal.U3.c(bArr), i7);
                int[] iArr2 = (int[]) b7.clone();
                com.google.android.gms.internal.pal.U3.b(iArr2);
                for (int i9 = 0; i9 < 16; i9++) {
                    b7[i9] = b7[i9] + iArr2[i9];
                }
                ByteBuffer order2 = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
                order2.asIntBuffer().put(b7, 0, 16);
                return order2;
        }
    }
}
