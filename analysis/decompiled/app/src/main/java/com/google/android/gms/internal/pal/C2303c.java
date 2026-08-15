package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
import org.videolan.libvlc.interfaces.IMedia;

/* renamed from: com.google.android.gms.internal.pal.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2303c implements O2, InterfaceC2356i4, P6 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f19294x;

    public /* synthetic */ C2303c() {
        this.f19294x = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0075 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0075 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(byte[] bArr, int i7, int i8) {
        while (i7 < i8 && bArr[i7] >= 0) {
            i7++;
        }
        if (i7 < i8) {
            while (i7 < i8) {
                int i9 = i7 + 1;
                int i10 = bArr[i7];
                if (i10 >= 0) {
                    i7 = i9;
                } else if (i10 < -32) {
                    if (i9 < i8) {
                        if (i10 >= -62) {
                            i7 += 2;
                            if (bArr[i9] > 65471) {
                            }
                        }
                        return false;
                    }
                    if (i10 != 0) {
                        return false;
                    }
                } else if (i10 < -16) {
                    if (i9 < i8 - 1) {
                        int i11 = i7 + 2;
                        char c7 = bArr[i9];
                        if (c7 <= 65471 && ((i10 != -32 || c7 >= 65440) && (i10 != -19 || c7 < 65440))) {
                            i7 += 3;
                            if (bArr[i11] > 65471) {
                            }
                        }
                        return false;
                    }
                    i10 = B0.a(i9, bArr, i8);
                    if (i10 != 0) {
                    }
                } else {
                    if (i9 < i8 - 2) {
                        int i12 = i7 + 2;
                        int i13 = bArr[i9];
                        if (i13 <= -65) {
                            if ((((i13 + 112) + (i10 << 28)) >> 30) == 0) {
                                int i14 = i7 + 3;
                                if (bArr[i12] <= 65471) {
                                    i7 += 4;
                                    if (bArr[i14] > 65471) {
                                    }
                                }
                            }
                        }
                        return false;
                    }
                    i10 = B0.a(i9, bArr, i8);
                    if (i10 != 0) {
                    }
                }
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2356i4
    public final byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        if (bArr.length != 32) {
            throw new InvalidAlgorithmParameterException("Unexpected key length: 32");
        }
        X3 x32 = new X3(bArr, 0);
        int length = bArr3.length;
        if (length > 2147483631) {
            throw new GeneralSecurityException("plaintext too long");
        }
        ByteBuffer allocate = ByteBuffer.allocate(length + 16);
        x32.l(allocate, bArr2, bArr3, bArr4);
        return allocate.array();
    }

    public final /* bridge */ /* synthetic */ Object b(String str, Provider provider) {
        switch (this.f19294x) {
            case 18:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            case IMedia.Meta.Season /* 19 */:
                return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
            case 20:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            case 21:
                return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
            case 22:
                return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
            default:
                return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2356i4
    public final int zza() {
        return 32;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2356i4
    public final byte[] zzb() {
        return AbstractC2396n4.f19493k;
    }

    public C2303c(int i7) {
        this.f19294x = 3;
    }

    @Override // com.google.android.gms.internal.pal.O2
    /* renamed from: zza, reason: collision with other method in class */
    public final Object mo17zza() {
        return 26624;
    }

    public /* synthetic */ C2303c(int i7, int i8) {
        this.f19294x = i7;
    }
}
