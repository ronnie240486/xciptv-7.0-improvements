package com.google.android.gms.internal.pal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.google.android.gms.internal.pal.i1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2353i1 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            AbstractC2361j1.f19403b = MessageDigest.getInstance("MD5");
            countDownLatch = AbstractC2361j1.f19406e;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = AbstractC2361j1.f19406e;
        } catch (Throwable th) {
            AbstractC2361j1.f19406e.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }
}
