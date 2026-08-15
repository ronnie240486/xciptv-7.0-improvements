package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class N3 implements InterfaceC2419q3 {

    /* renamed from: a, reason: collision with root package name */
    public final E3 f19163a;

    public N3(E3 e32) {
        this.f19163a = e32;
        if (!e32.f19042d.f19202a.isEmpty()) {
            C2467w4 c2467w4 = (C2467w4) C2475x4.f19599b.f19601a.get();
            c2467w4 = c2467w4 == null ? C2475x4.f19600c : c2467w4;
            D4.t(e32);
            c2467w4.getClass();
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2419q3
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        byte[][] bArr3 = new byte[2][];
        E3 e32 = this.f19163a;
        byte[] bArr4 = e32.f19040b.f19060b;
        bArr3[0] = bArr4 == null ? null : Arrays.copyOf(bArr4, bArr4.length);
        bArr3[1] = ((InterfaceC2419q3) e32.f19040b.f19059a).zza(bArr, bArr2);
        byte[] Z6 = D4.Z(bArr3);
        e32.f19040b.getClass();
        int length = bArr.length;
        return Z6;
    }
}
