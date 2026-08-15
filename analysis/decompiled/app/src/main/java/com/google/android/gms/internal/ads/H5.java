package com.google.android.gms.internal.ads;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes.dex */
public abstract class H5 {

    /* renamed from: b, reason: collision with root package name */
    public static MessageDigest f9755b;

    /* renamed from: a, reason: collision with root package name */
    public final Object f9756a = new Object();

    public final MessageDigest a() {
        synchronized (this.f9756a) {
            MessageDigest messageDigest = f9755b;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i7 = 0; i7 < 2; i7++) {
                try {
                    f9755b = MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return f9755b;
        }
    }

    public abstract byte[] b(String str);
}
