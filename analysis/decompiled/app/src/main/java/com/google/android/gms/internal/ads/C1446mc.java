package com.google.android.gms.internal.ads;

import java.lang.Thread;

/* renamed from: com.google.android.gms.internal.ads.mc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1446mc implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14901a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Thread.UncaughtExceptionHandler f14902b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1497nc f14903c;

    public /* synthetic */ C1446mc(C1497nc c1497nc, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i7) {
        this.f14901a = i7;
        this.f14902b = uncaughtExceptionHandler;
        this.f14903c = c1497nc;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        int i7 = this.f14901a;
        C1497nc c1497nc = this.f14903c;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f14902b;
        switch (i7) {
            case 0:
                try {
                    try {
                        c1497nc.g(th);
                    } catch (Throwable unused) {
                        AbstractC1295je.d("AdMob exception reporter failed reporting the exception.");
                    }
                    if (uncaughtExceptionHandler != null) {
                        uncaughtExceptionHandler.uncaughtException(thread, th);
                        return;
                    }
                    return;
                } finally {
                }
            default:
                try {
                    try {
                        c1497nc.g(th);
                    } finally {
                    }
                } catch (Throwable unused2) {
                    AbstractC1295je.d("AdMob exception reporter failed reporting the exception.");
                }
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                    return;
                }
                return;
        }
    }
}
