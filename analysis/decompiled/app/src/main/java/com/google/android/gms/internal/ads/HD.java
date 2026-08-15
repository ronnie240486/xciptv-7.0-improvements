package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final class HD implements KD {

    /* renamed from: a, reason: collision with root package name */
    public final WF f9784a;

    /* renamed from: b, reason: collision with root package name */
    public final C1333kF f9785b;

    public HD(C1333kF c1333kF, WF wf) {
        this.f9785b = c1333kF;
        this.f9784a = wf;
    }

    public static HD a(C1333kF c1333kF) {
        String A7 = c1333kF.A();
        int i7 = OD.f10982a;
        byte[] bArr = new byte[A7.length()];
        for (int i8 = 0; i8 < A7.length(); i8++) {
            char charAt = A7.charAt(i8);
            if (charAt < '!' || charAt > '~') {
                throw new GeneralSecurityException("Not a printable ASCII character: " + charAt);
            }
            bArr[i8] = (byte) charAt;
        }
        return new HD(c1333kF, WF.a(bArr));
    }

    public static HD b(C1333kF c1333kF) {
        return new HD(c1333kF, OD.a(c1333kF.A()));
    }

    @Override // com.google.android.gms.internal.ads.KD
    public final WF zzd() {
        return this.f9784a;
    }
}
