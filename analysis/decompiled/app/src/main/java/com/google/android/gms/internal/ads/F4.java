package com.google.android.gms.internal.ads;

import android.util.Base64;
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
public final class F4 {

    /* renamed from: a, reason: collision with root package name */
    public static Cipher f9386a;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f9387b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final Object f9388c = new Object();

    public static String a(byte[] bArr, byte[] bArr2) {
        byte[] doFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f9387b) {
                c().init(1, secretKeySpec, (SecureRandom) null);
                doFinal = c().doFinal(bArr2);
                iv = c().getIV();
            }
            int length2 = doFinal.length + iv.length;
            ByteBuffer allocate = ByteBuffer.allocate(length2);
            allocate.put(iv).put(doFinal);
            allocate.flip();
            byte[] bArr3 = new byte[length2];
            allocate.get(bArr3);
            return Base64.encodeToString(bArr3, 2);
        } catch (InvalidKeyException e7) {
            throw new E4(e7);
        } catch (NoSuchAlgorithmException e8) {
            throw new E4(e8);
        } catch (BadPaddingException e9) {
            throw new E4(e9);
        } catch (IllegalBlockSizeException e10) {
            throw new E4(e10);
        } catch (NoSuchPaddingException e11) {
            throw new E4(e11);
        }
    }

    public static byte[] b(byte[] bArr, String str) {
        byte[] doFinal;
        int length = bArr.length;
        try {
            byte[] decode = Base64.decode(str, 2);
            if (decode.length == 0 && str.length() > 0) {
                throw new IllegalArgumentException("Unable to decode ".concat(str));
            }
            int length2 = decode.length;
            if (length2 <= 16) {
                throw new E4();
            }
            ByteBuffer allocate = ByteBuffer.allocate(length2);
            allocate.put(decode);
            allocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            allocate.get(bArr2);
            allocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f9387b) {
                c().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                doFinal = c().doFinal(bArr3);
            }
            return doFinal;
        } catch (IllegalArgumentException e7) {
            throw new E4(e7);
        } catch (InvalidAlgorithmParameterException e8) {
            throw new E4(e8);
        } catch (InvalidKeyException e9) {
            throw new E4(e9);
        } catch (NoSuchAlgorithmException e10) {
            throw new E4(e10);
        } catch (BadPaddingException e11) {
            throw new E4(e11);
        } catch (IllegalBlockSizeException e12) {
            throw new E4(e12);
        } catch (NoSuchPaddingException e13) {
            throw new E4(e13);
        }
    }

    public static final Cipher c() {
        Cipher cipher;
        synchronized (f9388c) {
            try {
                if (f9386a == null) {
                    f9386a = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = f9386a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }
}
