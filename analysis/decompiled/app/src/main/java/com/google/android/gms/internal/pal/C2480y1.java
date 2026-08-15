package com.google.android.gms.internal.pal;

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

/* renamed from: com.google.android.gms.internal.pal.y1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2480y1 {

    /* renamed from: a, reason: collision with root package name */
    public static Cipher f19603a;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f19604b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final Object f19605c = new Object();

    public static String a(byte[] bArr, byte[] bArr2) {
        byte[] doFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f19604b) {
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
            return D4.q(bArr3, false);
        } catch (InvalidKeyException e7) {
            throw new C2472x1(e7);
        } catch (NoSuchAlgorithmException e8) {
            throw new C2472x1(e8);
        } catch (BadPaddingException e9) {
            throw new C2472x1(e9);
        } catch (IllegalBlockSizeException e10) {
            throw new C2472x1(e10);
        } catch (NoSuchPaddingException e11) {
            throw new C2472x1(e11);
        }
    }

    public static byte[] b(byte[] bArr, String str) {
        byte[] doFinal;
        int length = bArr.length;
        try {
            byte[] P6 = D4.P(str, false);
            int length2 = P6.length;
            if (length2 <= 16) {
                throw new C2472x1();
            }
            ByteBuffer allocate = ByteBuffer.allocate(length2);
            allocate.put(P6);
            allocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            allocate.get(bArr2);
            allocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f19604b) {
                c().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                doFinal = c().doFinal(bArr3);
            }
            return doFinal;
        } catch (IllegalArgumentException e7) {
            throw new C2472x1(e7);
        } catch (InvalidAlgorithmParameterException e8) {
            throw new C2472x1(e8);
        } catch (InvalidKeyException e9) {
            throw new C2472x1(e9);
        } catch (NoSuchAlgorithmException e10) {
            throw new C2472x1(e10);
        } catch (BadPaddingException e11) {
            throw new C2472x1(e11);
        } catch (IllegalBlockSizeException e12) {
            throw new C2472x1(e12);
        } catch (NoSuchPaddingException e13) {
            throw new C2472x1(e13);
        }
    }

    public static final Cipher c() {
        Cipher cipher;
        synchronized (f19605c) {
            try {
                if (f19603a == null) {
                    f19603a = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = f19603a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }
}
