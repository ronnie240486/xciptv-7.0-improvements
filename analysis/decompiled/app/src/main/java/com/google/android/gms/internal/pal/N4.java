package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class N4 implements D3 {

    /* renamed from: a, reason: collision with root package name */
    public final E3 f19164a;

    public N4(E3 e32) {
        this.f19164a = e32;
        if (!e32.f19042d.f19202a.isEmpty()) {
            C2467w4 c2467w4 = (C2467w4) C2475x4.f19599b.f19601a.get();
            c2467w4 = c2467w4 == null ? C2475x4.f19600c : c2467w4;
            D4.t(e32);
            c2467w4.getClass();
        }
    }

    @Override // com.google.android.gms.internal.pal.D3
    public final byte[] a(byte[] bArr) {
        E3 e32 = this.f19164a;
        if (e32.f19040b.f19064f == 4) {
            bArr = D4.Z(bArr, O4.f19177a);
        }
        byte[][] bArr2 = new byte[2][];
        byte[] bArr3 = e32.f19040b.f19060b;
        bArr2[0] = bArr3 == null ? null : Arrays.copyOf(bArr3, bArr3.length);
        bArr2[1] = ((D3) e32.f19040b.f19059a).a(bArr);
        byte[] Z6 = D4.Z(bArr2);
        e32.f19040b.getClass();
        return Z6;
    }
}
