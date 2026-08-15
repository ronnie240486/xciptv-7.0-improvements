package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class zzjy {
    private static Cipher zza;
    private static final Object zzb = new Object();
    private static final Object zzc = new Object();

    public zzjy(SecureRandom secureRandom) {
    }

    private static final Cipher zzc() {
        Cipher cipher;
        synchronized (zzc) {
            try {
                if (zza == null) {
                    zza = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }

    public final String zza(byte[] bArr, byte[] bArr2) {
        byte[] doFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (zzb) {
                zzc().init(1, secretKeySpec, (SecureRandom) null);
                doFinal = zzc().doFinal(bArr2);
                iv = zzc().getIV();
            }
            int length2 = doFinal.length + iv.length;
            ByteBuffer allocate = ByteBuffer.allocate(length2);
            allocate.put(iv).put(doFinal);
            allocate.flip();
            byte[] bArr3 = new byte[length2];
            allocate.get(bArr3);
            return zzia.zza(bArr3, false);
        } catch (InvalidKeyException e7) {
            throw new zzjx(this, e7);
        } catch (NoSuchAlgorithmException e8) {
            throw new zzjx(this, e8);
        } catch (BadPaddingException e9) {
            throw new zzjx(this, e9);
        } catch (IllegalBlockSizeException e10) {
            throw new zzjx(this, e10);
        } catch (NoSuchPaddingException e11) {
            throw new zzjx(this, e11);
        }
    }

    public final byte[] zzb(byte[] bArr, String str) {
        byte[] doFinal;
        int length = bArr.length;
        try {
            byte[] zzb2 = zzia.zzb(str, false);
            int length2 = zzb2.length;
            if (length2 <= 16) {
                throw new zzjx(this);
            }
            ByteBuffer allocate = ByteBuffer.allocate(length2);
            allocate.put(zzb2);
            allocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            allocate.get(bArr2);
            allocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (zzb) {
                zzc().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                doFinal = zzc().doFinal(bArr3);
            }
            return doFinal;
        } catch (IllegalArgumentException e7) {
            throw new zzjx(this, e7);
        } catch (InvalidAlgorithmParameterException e8) {
            throw new zzjx(this, e8);
        } catch (InvalidKeyException e9) {
            throw new zzjx(this, e9);
        } catch (NoSuchAlgorithmException e10) {
            throw new zzjx(this, e10);
        } catch (BadPaddingException e11) {
            throw new zzjx(this, e11);
        } catch (IllegalBlockSizeException e12) {
            throw new zzjx(this, e12);
        } catch (NoSuchPaddingException e13) {
            throw new zzjx(this, e13);
        }
    }
}
