package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final class H6 implements InterfaceC2419q3 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19094a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19095b;

    public H6(byte[] bArr, int i7) {
        this.f19094a = i7;
        if (i7 == 1) {
            this.f19095b = new X3(bArr, 0);
        } else if (i7 == 2) {
            this.f19095b = new X3(bArr, 1);
        } else {
            if (!D4.z(2)) {
                throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            }
            this.f19095b = new V3(bArr, true);
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2419q3
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        int i7 = this.f19094a;
        Object obj = this.f19095b;
        switch (i7) {
            case 0:
                return ((V3) obj).a(S6.a(12), bArr);
            case 1:
                ByteBuffer allocate = ByteBuffer.allocate(bArr.length + 28);
                byte[] a7 = S6.a(12);
                allocate.put(a7);
                ((X3) obj).l(allocate, a7, bArr, bArr2);
                return allocate.array();
            default:
                ByteBuffer allocate2 = ByteBuffer.allocate(bArr.length + 40);
                byte[] a8 = S6.a(24);
                allocate2.put(a8);
                ((X3) obj).l(allocate2, a8, bArr, bArr2);
                return allocate2.array();
        }
    }
}
