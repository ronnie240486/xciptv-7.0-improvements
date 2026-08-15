package com.google.android.gms.internal.pal;

import java.security.SecureRandom;

/* loaded from: classes.dex */
public abstract class S6 {

    /* renamed from: a, reason: collision with root package name */
    public static final R3.h f19216a = new R3.h(13);

    public static byte[] a(int i7) {
        byte[] bArr = new byte[i7];
        ((SecureRandom) f19216a.get()).nextBytes(bArr);
        return bArr;
    }
}
