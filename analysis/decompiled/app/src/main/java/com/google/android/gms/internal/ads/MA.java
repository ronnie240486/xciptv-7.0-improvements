package com.google.android.gms.internal.ads;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public abstract class MA extends ZA implements Runnable {

    /* renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ int f10635G = 0;

    /* renamed from: E, reason: collision with root package name */
    public InterfaceFutureC3674a f10636E;

    /* renamed from: F, reason: collision with root package name */
    public Object f10637F;

    public MA(InterfaceFutureC3674a interfaceFutureC3674a, Object obj) {
        interfaceFutureC3674a.getClass();
        this.f10636E = interfaceFutureC3674a;
        this.f10637F = obj;
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final String d() {
        InterfaceFutureC3674a interfaceFutureC3674a = this.f10636E;
        Object obj = this.f10637F;
        String d7 = super.d();
        String p7 = interfaceFutureC3674a != null ? android.support.v4.media.a.p("inputFuture=[", interfaceFutureC3674a.toString(), "], ") : HttpUrl.FRAGMENT_ENCODE_SET;
        if (obj == null) {
            if (d7 != null) {
                return p7.concat(d7);
            }
            return null;
        }
        return p7 + "function=[" + obj.toString() + "]";
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final void e() {
        k(this.f10636E);
        this.f10636E = null;
        this.f10637F = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceFutureC3674a interfaceFutureC3674a = this.f10636E;
        Object obj = this.f10637F;
        if (((this.f9769x instanceof C1939wA) | (interfaceFutureC3674a == null)) || (obj == null)) {
            return;
        }
        this.f10636E = null;
        if (interfaceFutureC3674a.isCancelled()) {
            l(interfaceFutureC3674a);
            return;
        }
        try {
            try {
                Object s7 = s(obj, AbstractC3153d.m0(interfaceFutureC3674a));
                this.f10637F = null;
                t(s7);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    g(th);
                } finally {
                    this.f10637F = null;
                }
            }
        } catch (Error e7) {
            g(e7);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e8) {
            g(e8.getCause());
        } catch (Exception e9) {
            g(e9);
        }
    }

    public abstract Object s(Object obj, Object obj2);

    public abstract void t(Object obj);
}
