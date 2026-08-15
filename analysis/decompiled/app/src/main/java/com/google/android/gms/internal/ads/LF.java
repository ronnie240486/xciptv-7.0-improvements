package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class LF implements InterfaceC1838uB {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10487a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f10488b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f10489c;

    public LF(int i7, byte[] bArr, byte[] bArr2) {
        this.f10487a = i7;
        if (i7 != 2) {
            this.f10489c = new YC(bArr, 0);
            this.f10488b = bArr2;
        } else {
            this.f10489c = new YC(bArr, 1);
            this.f10488b = bArr2;
        }
    }

    public final byte[] a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return ((YC) this.f10489c).m(ByteBuffer.wrap(bArr, 12, length - 12), Arrays.copyOf(bArr, 12), bArr2);
    }

    public final byte[] b(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length < 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return ((YC) this.f10489c).m(ByteBuffer.wrap(bArr, 24, length - 24), Arrays.copyOf(bArr, 24), bArr2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1838uB
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        int i7 = this.f10487a;
        byte[] bArr3 = this.f10488b;
        switch (i7) {
            case 0:
                int length = bArr3.length;
                Object obj = this.f10489c;
                if (length == 0) {
                    return ((VC) obj).a(Arrays.copyOf(bArr, 12), bArr, bArr2);
                }
                if (!OD.b(bArr3, bArr)) {
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                byte[] copyOfRange = Arrays.copyOfRange(bArr, bArr3.length, bArr.length);
                return ((VC) obj).a(Arrays.copyOf(copyOfRange, 12), copyOfRange, bArr2);
            case 1:
                if (bArr3.length == 0) {
                    return a(bArr, bArr2);
                }
                if (!OD.b(bArr3, bArr)) {
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                return a(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
            default:
                if (bArr3.length == 0) {
                    return b(bArr, bArr2);
                }
                if (!OD.b(bArr3, bArr)) {
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                return b(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
        }
    }

    public LF(byte[] bArr, WF wf) {
        this.f10487a = 0;
        if (Cv.k1(2)) {
            this.f10489c = new VC(bArr);
            this.f10488b = wf.b();
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }
}
