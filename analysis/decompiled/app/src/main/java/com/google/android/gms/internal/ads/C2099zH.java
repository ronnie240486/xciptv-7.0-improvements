package com.google.android.gms.internal.ads;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* renamed from: com.google.android.gms.internal.ads.zH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2099zH extends BH {
    public C2099zH(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.ads.BH
    public final byte D(long j7) {
        return Memory.peekByte((int) j7);
    }

    @Override // com.google.android.gms.internal.ads.BH
    public final double F(Object obj, long j7) {
        return Double.longBitsToDouble(((Unsafe) this.f8692x).getLong(obj, j7));
    }

    @Override // com.google.android.gms.internal.ads.BH
    public final float I(Object obj, long j7) {
        return Float.intBitsToFloat(((Unsafe) this.f8692x).getInt(obj, j7));
    }

    @Override // com.google.android.gms.internal.ads.BH
    public final void K(long j7, byte[] bArr, long j8, long j9) {
        Memory.peekByteArray((int) j7, bArr, (int) j8, (int) j9);
    }

    @Override // com.google.android.gms.internal.ads.BH
    public final void M(Object obj, long j7, boolean z7) {
        if (CH.f8896h) {
            CH.c(obj, j7, z7 ? (byte) 1 : (byte) 0);
        } else {
            CH.d(obj, j7, z7 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.ads.BH
    public final void N(Object obj, long j7, byte b6) {
        if (CH.f8896h) {
            CH.c(obj, j7, b6);
        } else {
            CH.d(obj, j7, b6);
        }
    }

    @Override // com.google.android.gms.internal.ads.BH
    public final void O(Object obj, long j7, double d7) {
        ((Unsafe) this.f8692x).putLong(obj, j7, Double.doubleToLongBits(d7));
    }

    @Override // com.google.android.gms.internal.ads.BH
    public final boolean P0(Object obj, long j7) {
        return CH.f8896h ? CH.t(obj, j7) : CH.u(obj, j7);
    }

    @Override // com.google.android.gms.internal.ads.BH
    public final void S(Object obj, long j7, float f7) {
        ((Unsafe) this.f8692x).putInt(obj, j7, Float.floatToIntBits(f7));
    }
}
