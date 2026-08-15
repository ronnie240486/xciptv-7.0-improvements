package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.pal.b4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2300b4 implements InterfaceC2426r3 {

    /* renamed from: a, reason: collision with root package name */
    public final E3 f19292a;

    public C2300b4(E3 e32) {
        this.f19292a = e32;
        if (!e32.f19042d.f19202a.isEmpty()) {
            C2467w4 c2467w4 = (C2467w4) C2475x4.f19599b.f19601a.get();
            c2467w4 = c2467w4 == null ? C2475x4.f19600c : c2467w4;
            D4.t(e32);
            c2467w4.getClass();
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2426r3
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        byte[][] bArr3 = new byte[2][];
        E3 e32 = this.f19292a;
        byte[] bArr4 = e32.f19040b.f19060b;
        bArr3[0] = bArr4 == null ? null : Arrays.copyOf(bArr4, bArr4.length);
        bArr3[1] = ((InterfaceC2426r3) e32.f19040b.f19059a).zza(bArr, bArr2);
        byte[] Z6 = D4.Z(bArr3);
        e32.f19040b.getClass();
        return Z6;
    }
}
