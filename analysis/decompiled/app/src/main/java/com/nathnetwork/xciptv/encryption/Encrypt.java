package com.nathnetwork.xciptv.encryption;

import android.util.Base64;
import android.util.Log;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public abstract class Encrypt {

    /* renamed from: a, reason: collision with root package name */
    public static final String f21023a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f21024b;

    static {
        System.loadLibrary("native-lib");
        f21023a = ekfj();
        f21024b = ekivfj();
        ekpfj();
        ekivpfj();
    }

    public static String a(String str) {
        try {
            String str2 = f21024b;
            Charset charset = StandardCharsets.UTF_8;
            IvParameterSpec ivParameterSpec = new IvParameterSpec(str2.getBytes(charset));
            SecretKeySpec secretKeySpec = new SecretKeySpec(f21023a.getBytes(charset), "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
            cipher.init(2, secretKeySpec, ivParameterSpec);
            return new String(cipher.doFinal(Base64.decode(str, 0)));
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "Decrypt Exception------------------------");
            return null;
        }
    }

    public static String b(String str) {
        try {
            String str2 = f21024b;
            Charset charset = StandardCharsets.UTF_8;
            IvParameterSpec ivParameterSpec = new IvParameterSpec(str2.getBytes(charset));
            SecretKeySpec secretKeySpec = new SecretKeySpec(f21023a.getBytes(charset), "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
            cipher.init(1, secretKeySpec, ivParameterSpec);
            return Base64.encodeToString(cipher.doFinal(str.getBytes()), 0);
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "Encrypt Exception------------------------");
            return null;
        }
    }

    public static native String ekfj();

    public static native String ekivfj();

    private static native String ekivpfj();

    private static native String ekpfj();
}
