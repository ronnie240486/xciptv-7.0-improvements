package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.pal.g4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2340g4 implements InterfaceC2442t3 {

    /* renamed from: a, reason: collision with root package name */
    public final E3 f19370a;

    public C2340g4(E3 e32) {
        this.f19370a = e32;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2442t3
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        E3 e32 = this.f19370a;
        F3 f32 = e32.f19040b;
        if (f32 == null) {
            throw new GeneralSecurityException("keyset without primary key");
        }
        byte[] bArr3 = f32.f19060b;
        return D4.Z(bArr3 == null ? null : Arrays.copyOf(bArr3, bArr3.length), ((InterfaceC2442t3) e32.f19040b.f19059a).zza(bArr, bArr2));
    }
}
