package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;

/* loaded from: classes.dex */
public final class MF implements InterfaceC1838uB {

    /* renamed from: a, reason: collision with root package name */
    public final SF f10647a;

    /* renamed from: b, reason: collision with root package name */
    public final CB f10648b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10649c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f10650d;

    public MF(JF jf, UF uf, int i7, byte[] bArr) {
        this.f10647a = jf;
        this.f10648b = uf;
        this.f10649c = i7;
        this.f10650d = bArr;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1838uB
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = this.f10650d;
        int length = bArr3.length;
        int length2 = bArr.length;
        int i7 = this.f10649c;
        if (length2 < length + i7) {
            throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
        }
        if (!OD.b(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        int i8 = length2 - i7;
        byte[] copyOfRange = Arrays.copyOfRange(bArr, bArr3.length, i8);
        byte[] copyOfRange2 = Arrays.copyOfRange(bArr, i8, length2);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] A12 = Cv.A1(bArr2, copyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8));
        UF uf = (UF) this.f10648b;
        byte[] bArr4 = uf.f11745d;
        int length3 = bArr4.length;
        int i9 = uf.f11743b;
        InterfaceC1638qE interfaceC1638qE = uf.f11742a;
        byte[] bArr5 = uf.f11744c;
        if (!MessageDigest.isEqual(length3 > 0 ? Cv.A1(bArr5, interfaceC1638qE.a(i9, Cv.A1(A12, bArr4))) : Cv.A1(bArr5, interfaceC1638qE.a(i9, A12)), copyOfRange2)) {
            throw new GeneralSecurityException("invalid MAC");
        }
        JF jf = (JF) this.f10647a;
        jf.getClass();
        int length4 = copyOfRange.length;
        int i10 = jf.f10167b;
        if (length4 < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr6 = new byte[i10];
        System.arraycopy(copyOfRange, 0, bArr6, 0, i10);
        int i11 = jf.f10167b;
        int i12 = length4 - i11;
        byte[] bArr7 = new byte[i12];
        Cipher cipher = (Cipher) JF.f10165d.get();
        byte[] bArr8 = new byte[jf.f10168c];
        System.arraycopy(bArr6, 0, bArr8, 0, i10);
        cipher.init(2, jf.f10166a, new IvParameterSpec(bArr8));
        if (cipher.doFinal(copyOfRange, i11, i12, bArr7, 0) == i12) {
            return bArr7;
        }
        throw new GeneralSecurityException("stored output's length does not match input's length");
    }
}
