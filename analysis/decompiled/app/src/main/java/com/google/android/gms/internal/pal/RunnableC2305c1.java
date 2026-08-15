package com.google.android.gms.internal.pal;

import android.os.Handler;
import dalvik.system.DexClassLoader;
import java.io.UnsupportedEncodingException;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.google.android.gms.internal.pal.c1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2305c1 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f19295x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f19296y;

    public /* synthetic */ RunnableC2305c1(Object obj, int i7) {
        this.f19295x = i7;
        this.f19296y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z7;
        CountDownLatch countDownLatch;
        Class<?> loadClass;
        switch (this.f19295x) {
            case 0:
                ((AbstractC2321e1) this.f19296y).c();
                return;
            case 1:
                if (((C2385m1) this.f19296y).f19442b != null) {
                    return;
                }
                synchronized (C2385m1.f19438c) {
                    if (((C2385m1) this.f19296y).f19442b != null) {
                        return;
                    }
                    boolean z8 = false;
                    try {
                        z7 = ((Boolean) AbstractC2394n2.f19458e.c()).booleanValue();
                    } catch (IllegalStateException unused) {
                        z7 = false;
                    }
                    if (z7) {
                        try {
                            C2385m1.f19439d = y1.I.f(((C2385m1) this.f19296y).f19441a.f19022a);
                        } catch (Throwable unused2) {
                        }
                    }
                    z8 = z7;
                    ((C2385m1) this.f19296y).f19442b = Boolean.valueOf(z8);
                    C2385m1.f19438c.open();
                    return;
                }
            case 2:
                J1 j12 = (J1) this.f19296y;
                Handler handler = J1.f19105J;
                j12.c();
                return;
            default:
                C2298b2 c2298b2 = (C2298b2) this.f19296y;
                try {
                    try {
                        E1 e12 = c2298b2.f19284a;
                        DexClassLoader dexClassLoader = e12.f19024c;
                        byte[] bArr = e12.f19026e;
                        String str = c2298b2.f19285b;
                        e12.f19025d.getClass();
                        loadClass = dexClassLoader.loadClass(new String(C2480y1.b(bArr, str), "UTF-8"));
                    } catch (C2472x1 | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException unused3) {
                    }
                    if (loadClass == null) {
                        countDownLatch = c2298b2.f19289f;
                    } else {
                        E1 e13 = c2298b2.f19284a;
                        byte[] bArr2 = e13.f19026e;
                        String str2 = c2298b2.f19286c;
                        e13.f19025d.getClass();
                        c2298b2.f19287d = loadClass.getMethod(new String(C2480y1.b(bArr2, str2), "UTF-8"), c2298b2.f19288e);
                        if (c2298b2.f19287d == null) {
                            countDownLatch = c2298b2.f19289f;
                        }
                        countDownLatch = c2298b2.f19289f;
                    }
                } catch (NullPointerException unused4) {
                    countDownLatch = c2298b2.f19289f;
                } catch (Throwable th) {
                    c2298b2.f19289f.countDown();
                    throw th;
                }
                countDownLatch.countDown();
                return;
        }
    }
}
